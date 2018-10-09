<template>
  <div>
    <el-tabs
      class="default-align-center"
      tab-position="left"
      style="width: 750px;"
      @tab-click="handleClick">
      <el-tab-pane
        v-for="(item) in quests"
        :key="item.chapter"
        :label="item.chapter + '.' + item.name"
        :name="item.name"
      >
        <drop-table :drop-data="chapterDrops" />
      </el-tab-pane>
    </el-tabs>
  </div>
</template>

<script>
import DropTable from '../assets/dropTable.vue'
export default {
  components: { DropTable },
  data() {
    return {
      quests: [],
      chapterDrops: []
    }
  },
  beforeMount: function() {
    this.$axios.get('/api/quest').then(res => {
      let data = res.data
      for (let i = 0; i < data.length; i++) {
        let added = false
        //already added chapter
        this.quests.some((quest, index) => {
          if (quest.chapter === data[i].chapter) {
            this.quests[index].areas.push({
              area: data[i].area,
              difficulty: data[i].difficulty
            })
            added = true
            return true
          }
        })
        if (added) continue

        //no chapter exists in this.quests
        let chapter = {}
        chapter.index = this.quests.length
        chapter.chapter = data[i].chapter
        chapter.name = data[i].name
        chapter.areas = [{ area: data[i].area, difficulty: data[i].difficulty }]
        this.quests.push(chapter)
      }
    })
    this.$notify.info({
      title: '消息',
      message: '点击地图章节查看掉落'
    })
  },
  methods: {
    handleClick(tab) {
      this.chapterDrops = []
      this.quests.forEach(quest => {
        if (quest.index === parseInt(tab.index)) {
          this.$axios.get(`/api/quest/chapter/${quest.chapter}`).then(res => {
            this.chapterDrops = this.chapterDrops.concat(res.data)
          })
        }
      })
    }
  }
}
</script>

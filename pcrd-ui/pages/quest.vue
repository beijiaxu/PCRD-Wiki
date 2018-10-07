<template>
  <div>
    <el-tabs
      tab-position="left"
      style="width: 600px; height: 650px"
      @tab-click="handleClick">
      <el-tab-pane
        v-for="(item) in quests"
        :key="item.chapter"
        :label="item.chapter + '.' + item.name"
        :name="item.name"
      >
        <el-table
          :data="chapterDrops"
          style="width: 100%">
          <el-table-column
            prop="area"
            label="地区"
            width="70"/>
          <el-table-column
            prop="drops"
            label="掉落"
            width="500"/>
        </el-table>
      </el-tab-pane>
    </el-tabs>
  </div>
</template>

<script>
// import axios from 'axios'
export default {
  data() {
    return {
      quests: [],
      chapterDrops: []
    }
  },
  beforeMount: function() {
    this.$axios.get('/api/quest').then(res => {
      let data = res.data
      let addedChapters = []
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
  },
  methods: {
    handleClick(tab) {
      let drops = []
      this.quests.some(quest => {
        if (quest.index === parseInt(tab.index)) {
          let currentChapter = this.quests[quest.index]
          let areas = currentChapter.areas
          areas.forEach(area => {
            drops.push({
              area:
                area.difficulty === 'HARD'
                  ? 'H ' + currentChapter.chapter + '-' + area.area
                  : currentChapter.chapter + '-' + area.area,
              drops: []
            })
          })
          return true
        }
      })
      this.chapterDrops = drops
    }
  }
}
</script>

<template>
  <div
    class="default-align-center"
    style="width: 800px">
    <img
      v-for="equipment in equipments"
      slot="reference"
      :key="equipment.id"
      :src="`/equipment/icon_equipment_${equipment.code}.png`"
      title="点击查看地图掉落"
      class="default-img-icon-large"
      style="margin-right: 10px; margin-bottom: 10px; cursor: pointer"
      @click="showQuest(equipment.id)">

    <el-dialog
      :visible.sync="dialogVisible"
      title="掉落信息"
      width="620px">
      <drop-table :drop-data="dropData"/>
    </el-dialog>
  </div>
</template>

<script>
import DropTable from '../assets/dropTable'
export default {
  components: { DropTable },
  data() {
    return {
      equipments: [],
      dropData: [],
      dialogVisible: false
    }
  },
  beforeMount: function() {
    this.$axios.get('/api/equipment/piece').then(res => {
      this.equipments = res.data
    })
    this.$notify.info({
      title: '消息',
      message: '点击图片可以查看地图掉落'
    })
  },
  methods: {
    showQuest(equipmentId) {
      this.dropData = []
      this.dialogVisible = true

      this.$axios.get(`/api/quest/equipment/${equipmentId}`).then(res => {
        this.dropData = res.data
      })
    }
  }
}
</script>

<template>
  <el-table
    :data="tableData"
    height="600"
    style="width: 100%">
    <el-table-column
      fixed
      prop="area"
      label="地区"
      width="70"/>
    <el-table-column
      label="掉落"
      width="500">
      <template slot-scope="scope">
        <img
          v-for="(drop, index) in tableData[scope.$index].drops"
          :src="(drop.type === 'MEMORY_PIECE' ? `/memory_piece/icon_item_${drop.code}.png` : `/equipment/icon_equipment_${drop.code}.png`)"
          :key="index"
          class="default-img-icon"
          style="margin-right: 3px"
        >
      </template>
    </el-table-column>
  </el-table>
</template>

<script>
export default {
  name: 'DropTable',

  props: {
    dropData: {
      type: Array,
      default: function() {
        return []
      }
    }
  },
  data() {
    return {
      tableData: []
    }
  },
  watch: {
    dropData: function() {
      this.tableData = []
      this.dropData.forEach(drop => {
        let dropData = {
          order: drop.displayOrder,
          type: drop.equipment.type,
          code: drop.equipment.code
        }
        if (
          this.tableData.length === 0 ||
          !(
            this.tableData[this.tableData.length - 1].areaNo ===
              drop.quest.area &&
            this.tableData[this.tableData.length - 1].chapterNo ===
              drop.quest.chapter &&
            this.tableData[this.tableData.length - 1].difficulty ===
              drop.quest.difficulty
          )
        ) {
          this.tableData.push({
            areaNo: drop.quest.area,
            chapterNo: drop.quest.chapter,
            difficulty: drop.quest.difficulty,
            area:
              (drop.quest.difficulty === 'HARD' ? 'H ' : '') +
              drop.quest.chapter +
              '-' +
              drop.quest.area,
            drops: [dropData]
          })
        } else {
          this.tableData[this.tableData.length - 1].drops.push(dropData)
        }
      })
    }
  }
}
</script>

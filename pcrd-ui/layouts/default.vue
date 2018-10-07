<template>
  <div>
    <el-header>
      <div id="links">
        <el-menu
          mode="horizontal"
          router>
          <el-menu-item index="/quest">地图
          </el-menu-item>
          <el-menu-item index="/equipment">装备
          </el-menu-item>
          <el-menu-item index="/arena">PVP
          </el-menu-item>
        </el-menu>
      </div>
    </el-header>

    <el-main>
      <nuxt style="text-align: center">
        <router-view/>
      </nuxt>
    </el-main>
  </div>
</template>

<script>
export default {
  // data() {
  //   return {
  //   };
  // },
  methods: {
    handleSelect(key, keyPath) {
      console.log(key, keyPath)
    }
  }
}
</script>

<style>
#links ul {
  text-align: center;
  list-style-type: none;
  float: none;
}
#links ul li {
  display: inline-block;
  float: none;
}
</style>

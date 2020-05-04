<template>
  <v-app>
    <v-content>
      <v-container class="fill-height" fluid>
        <v-row align="center" justify="center">
          <v-col cols="12" sm="8" md="4">
            <v-card class="mx-auto" max-width="344" outlined>
              <v-list-item three-line>
                <v-list-item-content>
                  <div class="overline mb-4">Hello Docker Workshop 05.05</div>
                  <v-list-item-title class="headline mb-1"
                    >Hello World</v-list-item-title
                  >
                </v-list-item-content>

                <v-list-item-avatar tile size="80">
                  <img src="../static/img/world.svg" alt="Hello World" />
                </v-list-item-avatar>
              </v-list-item> </v-card></v-col></v-row
      ></v-container>
    </v-content>
  </v-app>
</template>

<script>
export default {
  name: 'App',
}
</script>

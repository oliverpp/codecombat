VersionsView = require 'views/kinds/VersionsView'

module.exports = class SuperVersionsView extends VersionsView
  id: "editor-component-versions-view"
  url: "/db/level.component/"
  page: "component"

  constructor: (options, @ID) ->
    super options, ID, require 'models/LevelComponent'
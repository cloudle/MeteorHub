FlowLayout.setRoot('body') if Meteor.isClient

FlowRouter.route '/',
  action: (params) ->
    FlowLayout.render("appLayout", {content: "home", menu: "menu", listing: "listing"})
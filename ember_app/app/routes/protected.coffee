`import Ember from 'ember'`
`import AuthenticatedRouteMixin from 'ember-simple-auth/mixins/authenticated-route-mixin'`

ProtectedRoute = Ember.Route.extend(AuthenticatedRouteMixin)
`export default ProtectedRoute`
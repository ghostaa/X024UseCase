window.userLogin = [{ /* ecaRule */
  name: 'ecaRule',
  evts: [{ id: 'userLogin_button02', e: 'onClick'}],
  onTrue: function(e) {
    this.setPW('userLogin_text01', 'value', 'a');
    this.setPW('userLogin_text', 'value', 'a');
    this.runWF('userLogin_form', 'submit');
  }
}, 
{ /* ecaRule01 */
  name: 'ecaRule01',
  evts: [{ id: 'userLogin_button03', e: 'onClick'}],
  onTrue: function(e) {
    this.setPW('userLogin_text01', 'value', 'b');
    this.setPW('userLogin_text', 'value', 'b');
    this.runWF('userLogin_form', 'submit');
  }
}];
dojo.addOnLoad(function(){
  engine.registerRules(userLogin);
});
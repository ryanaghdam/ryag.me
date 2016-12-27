$(function() {
  function generateRandomIdentifier(stringLength) {
    function getCharacter() {
      var characters = 'ABCDEFGHJKNMPQRSTUVWXYZabcdefghjkmnpqrstuvwxyz23456789';
      return characters.charAt(Math.floor(Math.random() * characters.length));
    }

    return new Array(stringLength).fill('').map(getCharacter).join('');
  }

  function isEmpty(elem) {
    return elem.val().length === 0;
  }

  var $aliasField = $('#link_alias');

  if (isEmpty($aliasField)) {
    debugger;
    $aliasField.val(generateRandomIdentifier(4));
  }
});

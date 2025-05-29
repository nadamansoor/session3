import 'features/transactions/enc_trans.dart';
import 'features/SocialMedia.dart/abst_social.dart';

void main(List<String> arguments) {

  Bank bk =Bank();
  bk.getBalance;
  bk.deposit=5000;
  bk.getBalance;
  bk.withdrow=300;
  bk.getBalance;


  UiRrnder ui = UiRrnder(socialmediaImplementation());
  ui.showPosts();
  ui.deleteButton(0);
  ui.showPosts();
  ui.addPostButton('she is a woman, ');
  ui.showPosts();
  }
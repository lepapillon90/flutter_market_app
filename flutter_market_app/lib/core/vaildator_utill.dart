class VaildatorUtill {
  static var validatorId;

  static var vaildatorNickname;


  static String? vaildatorid(String? value){
    if(value?.trim().isEmpty ?? true){
      return '아이디를 입력해주세요';
    }
    if(value!.length < 2){
      return '아이디는 2자 이상 입력해주세요';
    }
    return null;
  }
  static String? vailtatorNickname(String? value){
    if(value?.trim().isEmpty ?? true){
      return '닉네임을 입력해주세요';
    }
    if(value!.length < 2){
      return '닉네임은 2자 이상 입력해주세요';
    }
    return null;
  }
  static String? vaildatorPassword(String? value){
    if(value?.trim().isEmpty ?? true){
      return '비밀번호를 입력해주세요';
    }
    if(value!.length < 6){
      return '비밀번호는 6자 이상 입력해주세요';
    }
    return null;
  }
}
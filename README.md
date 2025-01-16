<div align="center">

# Neofetch

### 🖼️  A command-line system information tool written in bash 3.2+

<img width="670" alt="neofetch" src="https://github.com/user-attachments/assets/ad0e1c73-2b39-4953-a0f3-73ca54e214fa" />

</div>

# ✏️ Usase

1. Git clone

    ``` shell
    git clone https://github.com/the0807/Neofetch
    cd Neofetch
    ```

2. `neofetch` 파일 수정

    ``` shell
    vim neofetch
    ```

    ``` shell
    # 서버 도메인 수정하기(57번째 줄)
    prin "$(color 1)domain.kku.ac.kr"

    # 컨택 이메일 수정하기(74번째 줄)
    prin "Contact: email@kku.ac.kr"

    # 추가 disk가 있다면 수정하기(456번째 줄)
    disk_show=('/')
    # disk의 path 확인하고 수정하기
    # disk_show=('/' '/dev/sda1')
    ```

    ``` shell
    # 저장 후 닫기
    :wq
    ```

3. nefetch 설치

    ``` shell
    sudo make install
    ```

4. ssh 접속 시 자동으로 실행시키기

    ``` shell
    sudo sh -c 'echo "neofetch" >> /etc/profile'
    ```

# ❗️ Troubleshooting

1. 설치한 neofetch를 다시 수정하고 전체 계정에 적용하기

    ``` shell
    # 각 계정별로 생성된 config 파일 삭제
    rm_neofetch_config.sh

    # neofetch 파일을 수정한 후 다시 설치하면 전체 적용됨
    ```

> [!Note]
> - 각 계정별로 config 파일(~/.config/neofetch/config.conf)이 있으므로 계정별로 커스텀 가능함
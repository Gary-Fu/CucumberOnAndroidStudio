Feature: 按下按鈕累加
    按下按鈕後按鈕中間的文字會遞增。

    Scenario Outline: 一個使用者按下按鈕，按鈕中間會顯示點擊次數
        Given 我會看到 MainActivity 被開啟
        When 我按下中間的按鈕 <num> 次
        Then 我會看到按鈕中的文字顯示 <count> 這個數字

    Examples:
        | num | count |
        | 2   | 2     |
        | 3   | 3     |
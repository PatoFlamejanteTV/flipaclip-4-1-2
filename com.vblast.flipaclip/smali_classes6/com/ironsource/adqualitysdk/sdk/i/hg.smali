.class public final Lcom/ironsource/adqualitysdk/sdk/i/hg;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hg$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/view/View$OnTouchListener;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:Z = true

.field private static ｋ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:I = 0xaa


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0xf9s
        0x118s
        0xfes
        0x119s
        0x11fs
        0x10ds
        0x112s
        0xf6s
        0x113s
        0x11ds
        0x11es
        0x10fs
        0x11cs
        0xees
        0x10bs
        0xefs
        0xcas
        0x117s
        0x10cs
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hg$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;

    .line 6
    return-void
.end method

.method private static ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_1
    check-cast p2, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾒ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻛ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p1, p3

    .line 32
    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 34
    .line 35
    new-array p1, p1, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p0

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p1, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾇ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p1, p2

    .line 81
    .line 82
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 83
    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p2, v3

    .line 104
    sub-int/2addr v3, p0

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p1, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p2, p1

    .line 124
    .line 125
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 126
    .line 127
    new-array p2, p2, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p1, v3

    .line 147
    sub-int/2addr v3, p0

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p2, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p0

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hg$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    move-result v3

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    const-string/jumbo v4, "\u008d\u0084\u008b\u008f\u008d\u0084\u0086\u008c\u008e\u008d\u008c\u0082\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x7f

    .line 36
    .line 37
    const-string/jumbo v5, "\u0087\u0086\u0085\u0084\u0083\u0082\u0084\u0091\u008d\u008c\u0082\u008c\u008b\u008a\u0089\u0088\u0093\u0083\u0092\u0091\u0082\u0089\u0091\u008d\u0084\u008d\u008d\u0090"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻏ:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x55

    .line 59
    .line 60
    rem-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﱟ:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 p2, 0x14

    .line 79
    div-int/2addr p2, v0

    .line 80
    return p1

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    .line 93
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﱟ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x75

    .line 96
    .line 97
    rem-int/lit16 p2, p1, 0x80

    .line 98
    .line 99
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻏ:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    return v0

    .line 105
    :cond_2
    throw v1
.end method

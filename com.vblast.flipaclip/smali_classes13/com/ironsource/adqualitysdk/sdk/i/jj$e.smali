.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jj$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = false

.field private static ﱟ:Z = false

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

.field private static final synthetic ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾒ()V

    .line 7
    .line 8
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    move-result v4

    .line 13
    .line 14
    shr-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    const-string/jumbo v5, "\u0089\u0087\u0088\u0087"

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v6, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 33
    .line 34
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 38
    move-result v4

    .line 39
    .line 40
    shr-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v4, v4, 0x7f

    .line 43
    .line 44
    const-string/jumbo v5, "\u008b\u0089\u0091\u008c\u0090\u008f\u008a\u0087\u0089\u008b\u008c\u008e\u008d\u0087\u008c\u008b\u008a"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 58
    .line 59
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    cmpl-float v5, v5, v7

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x7f

    .line 69
    .line 70
    const-string/jumbo v7, "\u008b\u0089\u0087\u0089\u008a\u008d\u0095\u0090\u008f\u0094\u0092\u0093\u0088\u008a\u008f\u0089\u0092\u008c\u0090\u008e\u0089\u008b"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 84
    const/4 v5, 0x3

    .line 85
    .line 86
    new-array v5, v5, [Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 87
    .line 88
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 89
    .line 90
    aput-object v6, v5, v2

    .line 91
    .line 92
    aput-object v3, v5, v1

    .line 93
    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 97
    .line 98
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x53

    .line 101
    .line 102
    rem-int/lit16 v3, v1, 0x80

    .line 103
    .line 104
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 105
    rem-int/2addr v1, v0

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x32

    .line 110
    div-int/2addr v0, v2

    .line 111
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xd

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x6b

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_0
    return-object v0
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾒ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﱡ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﱟ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﮐ:Z

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

.method public static ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v2, 0xe3a

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    .line 28
    const v2, 0x17a99

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    const v2, 0x1aacd

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    rsub-int v0, v0, 0x80

    .line 48
    .line 49
    const-string/jumbo v2, "\u0081\u0082\u0081"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eq p0, v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x59

    .line 69
    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 71
    .line 72
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    rsub-int/lit8 v0, v0, 0x7f

    .line 80
    .line 81
    const-string/jumbo v2, "\u0085\u0084\u0083"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﺙ:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x49

    .line 100
    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 102
    .line 103
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻏ:I

    .line 104
    move v5, v4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v0, ""

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x7f

    .line 114
    .line 115
    const-string/jumbo v2, "\u0085\u0086"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ｋ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    move v5, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    const/4 v5, -0x1

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-eq v5, v4, :cond_6

    .line 137
    .line 138
    if-eq v5, v3, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_2
    return-object v1
.end method

.method static ﾒ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﮐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﱟ:Z

    const/16 v0, 0xd

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﱡ:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7cs
        0x6es
        0x81s
        0x79s
        0x7fs
        0x5bs
        0x5cs
        0x52s
        0x61s
        0x5fs
        0x4es
        0x60s
        0x5ds
        0x6cs
        0x59s
        0x66s
        0x50s
        0x62s
        0x55s
        0x56s
    .end array-data
.end method

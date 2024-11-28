.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﺙ:J = -0x608845aea8131871L


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

.field private synthetic ﻐ:Z

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ｋ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cr;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ｋ:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻐ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﺙ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﺙ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﱟ:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ｋ:Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    aput-object p1, v2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x3

    .line 33
    .line 34
    aput-object p1, v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x4

    .line 40
    .line 41
    aput-object p1, v2, p3

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x5

    .line 47
    .line 48
    aput-object p1, v2, p3

    .line 49
    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x6

    .line 54
    .line 55
    aput-object p1, v2, p3

    .line 56
    .line 57
    .line 58
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x7

    .line 61
    .line 62
    aput-object p1, v2, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    aput-object p1, v2, p3

    .line 71
    .line 72
    .line 73
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const/16 p3, 0x9

    .line 77
    .line 78
    aput-object p1, v2, p3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻐ:Z

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 91
    .line 92
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cr$4$4;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cr$4;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﱟ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x23

    .line 111
    .line 112
    rem-int/lit16 p3, p1, 0x80

    .line 113
    .line 114
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﮐ:I

    .line 115
    rem-int/2addr p1, p2

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    .line 122
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    move-result p4

    .line 136
    .line 137
    shr-int/lit8 p4, p4, 0x10

    .line 138
    sub-int/2addr v0, p4

    .line 139
    .line 140
    const-string/jumbo p4, "\u6afe\uf149\u6c0d\u4f32\u6abb\u16b4\ua361\uf9f0\uf4b0\u74a2\u013e\u1bb5\u56a6\ud501\u67f5\ubc5b\ub02b\u3373\uc5b0\ude26\u127a\u9175\u246b\u60ce\u7dbc\u0f95\u8a22\u82a7\udfff\u6dcd\ue8ff\u2342\u3934\uca1f\u4ebd\u4543\u9b77\u2848\uac80\ue7d6\ufa86\u8687\u3317"

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ()Ljava/lang/String;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:J = -0x26fa999daa5f2997L

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:I

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x4f

    .line 35
    .line 36
    rem-int/lit16 p5, p4, 0x80

    .line 37
    .line 38
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:I

    .line 39
    .line 40
    rem-int/lit8 p4, p4, 0x2

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/x$c;)Z

    .line 52
    move-result p4

    .line 53
    .line 54
    const/16 p5, 0x12

    .line 55
    div-int/2addr p5, p1

    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/x$c;)Z

    .line 70
    move-result p4

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:I

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x7b

    .line 80
    .line 81
    rem-int/lit16 p3, p3, 0x80

    .line 82
    .line 83
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:I

    .line 84
    .line 85
    :cond_2
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 86
    .line 87
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    .line 92
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 93
    .line 94
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x7b

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:I

    .line 115
    :goto_1
    return-void

    .line 116
    .line 117
    .line 118
    :goto_2
    const p3, 0x84e3

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    move-result p4

    .line 123
    sub-int/2addr p3, p4

    .line 124
    .line 125
    const-string/jumbo p4, "\ud62f\u52ff\udfc3\u58ac\uc596\u4e65\ucb49\u7439\uf114\u7dfc\ue6f6\u63cc\uec85\u698f\u926d\u1f40\u9835\u051f\u81ed"

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 137
    move-result p4

    .line 138
    .line 139
    shr-int/lit8 p4, p4, 0x10

    .line 140
    .line 141
    rsub-int p4, p4, 0x315d

    .line 142
    .line 143
    const-string/jumbo p5, "\ud62c\ue746\ub4a1\u4211\u136f\u2098\ufe2e\u8f8c\u5ca1\u6a43\u3ba5\uc8da\u8654\u57a9\u6510\u326f\uc3cd\u9107\uae8b\u7fef\u0d43\udaaf\uebf2"

    .line 144
    .line 145
    .line 146
    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 155
    return-void
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/af$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ｋ:J = -0x158e7a2628f15a75L

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ｋ:J

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
.method public final ﻛ()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾒ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x7d

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 70
    move-result v3

    .line 71
    .line 72
    shr-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    rsub-int v3, v3, 0x243d

    .line 75
    .line 76
    const-string/jumbo v4, "\ua5df\u81df\ued9c\uc959\u350c\u10ce\u7c84\u584d\u8413\ue3fd\ucf90\u2b7a\u1734\u72fa\u5eaf\uba77\ue635\ucdef\u29bb\u1569\u713d"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v5

    .line 90
    .line 91
    rsub-int v5, v5, 0x77a7

    .line 92
    .line 93
    const-string/jumbo v6, "\ua5ce\ud25e\u4ab7\uc311\u7b65\uf3e8\u6808\ue074\u1893\u9133\u0968\u81d2\u3e2b\ub699\u2ec7\ua725\udfdb\u57ef\ucc50\u449c\ufcf1\u755d\ueda3\u65aa\u9257\u0aad\u8310\u3b73\ub3bc\u2814\ua078\ud8df\u511b"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    move-wide v1, v3

    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 124
    .line 125
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 133
    .line 134
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    .line 138
    move-result-wide v3

    .line 139
    .line 140
    sub-long v3, v1, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 144
    .line 145
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    .line 149
    move-result-wide v3

    .line 150
    sub-long/2addr v1, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 154
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/it;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/it$e;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x58b6940ffeb67e44L

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻛ:Z

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:Z

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 18
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)Lcom/ironsource/adqualitysdk/sdk/i/iz;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x75

    .line 15
    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const-string/jumbo p1, "\u2b8b\u5193\u2bd8\uffd7\u2118\u2fb8\u0332\u5bb1\ud2f4\u26a9\u0a2a\u52e4\ud9df\u2185\u1116\u4d91\uc0df\u38c7\u181b\u448b\ucfeb\u337e\u1f71\u7e62\uf6b4\u0a6c\u266a\u7956\ufd8e\u0546\u2d4a\u7051\ue488\u1c53\u340f\u6b53\ue363\u1732\u3ab1\u6274\uea55\u6e22\u41bb\u1d33\u9144\u6905\u4894\u1439\u985a\u6009\u4f8e\u0f03\u872e\u7ae5\u56bf\u06e3\u8e3a\u75f4\u5daf\u01f7\ub503\u4cc2\u64cb\u38d0\ubc14\u47d0\u6bc1"

    .line 23
    .line 24
    const-string/jumbo p2, "\uef2e\ucbf9\uef60\u6cee\u2401\ub5d8\u9012\u5eba\u1651\ubcdf\u991d\u5790\u1d6f\ubbf3\u8227\u488a\u047b\ua2ff"

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x6a

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 62
    move-result v0

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x5d

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    .line 11
    return-object v1
.end method

.method public final ｋ()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:Z

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x71

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p1, "\uef2e\ucbf9\uef60\u6cee\u2401\ub5d8\u9012\u5eba\u1651\ubcdf\u991d\u5790\u1d6f\ubbf3\u8227\u488a\u047b\ua2ff"

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, p3

    const-string/jumbo p3, "\u0bda\ue73c\u0b8f\u80d3\ubd8c\u9916\u7c3a\uc722\uf2a6\u900d\u756b\uce24\uf995\u9778\u6e0b\ud10f\ue099\u8e3c\u674b\ud813\uefef\u85cb\u606f\ue2ef\ud6e7\ubc88\u5979\ue5f5\uddcb\ub3ed\u525e\uecd3\uc4de\uaaa8\u4b4e\uf7d9\uc32e\ua190\u45be\ufeb2\uca6a\ud8bd\u3e99\u819c\ub15a\udfb7\u3789\u88c0\ub818\ud6ad\u3098\u9380\ua775\ucc56\u29e8\u9a65\uae42\uc349\u22e5\u9d74\u9556\ufa7d\u1bc9\ua400\u9c5d\uf16d\u14d9\uaf55\u9afa\ue816\u0d34\ub634\u81ea\uef18\u0639\ub93f\u888c\ue631\uff1f\u4005\u778e"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/it$4;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it$4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    throw p1
.end method

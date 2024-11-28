.class public final Lcom/mbridge/msdk/videocommon/download/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/videocommon/download/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/videocommon/download/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/videocommon/download/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h$a;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRewardVideoCampaignRequestTimeout error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardVideoRefactorManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public final a(I)Z
    .locals 4

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "RewardVideoRefactorManager"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRewardVideoRefactor adType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: REWARD_VIDEO_REFACTOR_FOR_LOAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x5e

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11f

    if-eq p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v3, "r_v_r_f_l"

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRewardVideoRefactor error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    const-string v1, "RewardVideoRefactorManager"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "isRewardVideoRefactor adType: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", key: REWARD_VIDEO_REFACTOR_FOR_CAMPAIGN_REQUEST"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x5e

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x11f

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v3, "r_v_r_f_c_r"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "isRewardVideoRefactor error: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

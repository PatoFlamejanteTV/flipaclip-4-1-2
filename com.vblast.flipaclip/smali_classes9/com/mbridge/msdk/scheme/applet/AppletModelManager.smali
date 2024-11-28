.class public Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppletModelManager"


# instance fields
.field private appletsModels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/scheme/applet/AppletsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/scheme/applet/AppletModelManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;->access$000()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;
    .locals 5

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v2

    .line 81
    .line 82
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-object v1
.end method

.method public remove(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public replace(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->appletsModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

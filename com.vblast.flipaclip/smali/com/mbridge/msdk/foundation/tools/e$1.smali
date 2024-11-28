.class final Lcom/mbridge/msdk/foundation/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DomainSameDiTool"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "authority_device_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    sput v2, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget v3, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/b;-><init>()V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->b()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    sput v2, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget v3, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void
.end method

.class final Lcom/mbridge/msdk/foundation/tools/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/z;
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string/jumbo v2, "phone"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->b(I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_0
    const-string v2, "SameDiTool"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

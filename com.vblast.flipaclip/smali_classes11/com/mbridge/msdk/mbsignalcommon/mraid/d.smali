.class public final Lcom/mbridge/msdk/mbsignalcommon/mraid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;,
        Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;
    }
.end annotation


# static fields
.field public static a:D = -1.0


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;


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
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_1
    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 3
    sput-wide v1, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a:D

    return-wide v1
.end method

.method public final a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;-><init>(Lcom/mbridge/msdk/mbsignalcommon/mraid/d;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

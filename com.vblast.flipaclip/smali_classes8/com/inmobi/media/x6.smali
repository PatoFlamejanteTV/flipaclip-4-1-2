.class public final Lcom/inmobi/media/x6;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mJsCallbackNamespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/z6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/x6;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/x6;->b:Landroid/content/Context;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/inmobi/media/x6;->c:I

    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V
    .locals 5

    const-string v0, "MraidMediaProcessor"

    const-string/jumbo v1, "volume change detected - "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/x6;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 2
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/inmobi/media/x6;->c:I

    if-eq v2, v3, :cond_3

    .line 5
    iput v2, p0, Lcom/inmobi/media/x6;->c:I

    .line 6
    iget-object v3, p1, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v0, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/x6;->a:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    .line 10
    const-string v1, "fireDeviceVolumeChangeEvent"

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/z6;->a:Lcom/inmobi/media/R9;

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Unexpected error in volume listener"

    invoke-virtual {p1, v0, p2, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/z6;

    .line 14
    .line 15
    new-instance v2, Lp1/a7;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1}, Lp1/a7;-><init>(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

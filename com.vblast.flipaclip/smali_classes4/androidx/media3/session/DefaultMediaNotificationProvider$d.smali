.class Landroidx/media3/session/DefaultMediaNotificationProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/NotificationCompat$Builder;

.field private final c:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field private d:Z


# direct methods
.method public constructor <init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->c:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->d:Z

    .line 4
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->c:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/MediaNotification;

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/media3/session/MediaNotification$Provider$Callback;->onNotificationChanged(Landroidx/media3/session/MediaNotification;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NotificationProvider"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->access$500(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$d;->b(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

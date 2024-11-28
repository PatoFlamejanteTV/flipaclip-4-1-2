.class public Lcom/bumptech/glide/request/target/NotificationTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;

.field private final remoteViews:Landroid/widget/RemoteViews;

.field private final viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 4
    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    .line 5
    const-string p1, "Notification object can not be null!"

    .line 6
    invoke-static {p6, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    .line 7
    const-string p1, "RemoteViews object can not be null!"

    .line 8
    invoke-static {p5, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 9
    iput p4, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->viewId:I

    .line 10
    iput p7, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationId:I

    .line 11
    iput-object p8, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/request/target/NotificationTarget;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->viewId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/NotificationTarget;->update()V

    .line 11
    return-void
.end method

.method private update()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationTag:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notificationId:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/request/target/NotificationTarget;->notification:Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/NotificationTarget;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/NotificationTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

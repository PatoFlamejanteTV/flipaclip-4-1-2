.class public final Landroidx/media3/session/MediaNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotification$Provider;,
        Landroidx/media3/session/MediaNotification$ActionFactory;
    }
.end annotation


# instance fields
.field public final notification:Landroid/app/Notification;

.field public final notificationId:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/app/Notification;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 14
    return-void
.end method

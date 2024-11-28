.class public final Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1",
        "Landroid/view/OrientationEventListener;",
        "epsilonCheck",
        "",
        "a",
        "",
        "b",
        "epsilon",
        "onOrientationChanged",
        "",
        "orientation",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private final epsilonCheck(III)Z
    .locals 1

    sub-int v0, p2, p3

    if-le p1, v0, :cond_0

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;->epsilonCheck(III)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;->epsilonCheck(III)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "accelerometer_rotation"

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    :cond_1
    return-void
.end method

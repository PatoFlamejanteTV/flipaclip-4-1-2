.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V

    .line 24
    return-void
.end method

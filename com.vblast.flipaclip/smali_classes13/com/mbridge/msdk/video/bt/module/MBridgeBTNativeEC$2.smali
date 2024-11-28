.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V

    .line 32
    :cond_0
    return-void
.end method

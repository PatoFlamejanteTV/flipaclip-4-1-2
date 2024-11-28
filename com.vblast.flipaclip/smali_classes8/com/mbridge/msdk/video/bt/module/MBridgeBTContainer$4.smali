.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 6
    return-void
.end method

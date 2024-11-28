.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->e(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.class final Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 5
    .line 6
    const/16 v1, 0x6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

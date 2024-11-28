.class Lcom/mbridge/msdk/out/MBBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/MBBannerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 23
    :cond_0
    return-void
.end method

.class public final Lcom/vblast/liveops/data/LiveOpsImpl$start$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/liveops/data/LiveOpsImpl;->start(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/liveops/data/LiveOpsImpl$start$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "liveops_release"
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
.field final synthetic this$0:Lcom/vblast/liveops/data/LiveOpsImpl;


# direct methods
.method constructor <init>(Lcom/vblast/liveops/data/LiveOpsImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl$start$1;->this$0:Lcom/vblast/liveops/data/LiveOpsImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/liveops/data/LiveOpsImpl$start$1;->this$0:Lcom/vblast/liveops/data/LiveOpsImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/liveops/data/LiveOpsImpl;->access$checkFetch(Lcom/vblast/liveops/data/LiveOpsImpl;Z)V

    .line 7
    return-void
.end method

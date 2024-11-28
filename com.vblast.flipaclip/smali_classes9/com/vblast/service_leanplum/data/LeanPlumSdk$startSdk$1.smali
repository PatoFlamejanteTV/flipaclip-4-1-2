.class public final Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk;->startSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1",
        "Lcom/leanplum/callbacks/StartCallback;",
        "onResponse",
        "",
        "success",
        "",
        "service_leanplum_release"
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
.field final synthetic this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOps$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/LiveOps;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLiveOpsConfig(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;->this$0:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/vblast/liveops/domain/LiveOps;->start(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

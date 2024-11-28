.class public final Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->openProject(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_projects/presentation/StackFragment$openProject$1",
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "onEventCompleted",
        "",
        "state",
        "Lcom/vblast/adbox/entity/AdBoxEventState;",
        "onShowHouseAd",
        "",
        "feature_projects_release"
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
.field final synthetic $projectId:J

.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/StackFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;->this$0:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;->$projectId:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V
    .locals 7
    .param p1    # Lcom/vblast/adbox/entity/AdBoxEventState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;->this$0:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;->this$0:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;->$projectId:J

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getRouter(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenProjectIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onShowHouseAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

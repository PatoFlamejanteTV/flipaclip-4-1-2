.class final Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;->d:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;->d:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->access$dismissWithResult(Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;I)V

    return-void
.end method
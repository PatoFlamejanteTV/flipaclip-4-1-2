.class final Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;->d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;->d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->access$getOnClick$p(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;->a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.class final Lcom/vblast/feature_projects/presentation/StackFragment$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->initState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/vblast/feature_projects/presentation/StackFragment;

.field m:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$e;->l:Lcom/vblast/feature_projects/presentation/StackFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$e;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$e;->l:Lcom/vblast/feature_projects/presentation/StackFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$initState(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

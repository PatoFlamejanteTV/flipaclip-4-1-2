.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->processState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

.field p:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->o:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->o:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$processState(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

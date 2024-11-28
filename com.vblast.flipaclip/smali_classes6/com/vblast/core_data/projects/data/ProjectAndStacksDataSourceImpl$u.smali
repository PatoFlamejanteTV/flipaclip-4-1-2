.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:J

.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field k:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->j:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->j:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

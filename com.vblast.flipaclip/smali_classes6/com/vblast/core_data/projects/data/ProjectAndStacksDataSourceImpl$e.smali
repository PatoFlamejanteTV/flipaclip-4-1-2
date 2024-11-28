.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->duplicateProject(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:Z

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field m:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->l:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->l:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->duplicateProject(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

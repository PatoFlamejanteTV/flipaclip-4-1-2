.class final Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:J

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

.field l:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->k:Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->k:Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

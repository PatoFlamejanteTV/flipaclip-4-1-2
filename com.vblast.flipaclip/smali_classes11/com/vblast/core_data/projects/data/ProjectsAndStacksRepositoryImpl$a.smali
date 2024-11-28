.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->createProject(Lcom/vblast/core_data/projects/domain/entity/Project;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

.field j:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->i:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->i:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->createProject(Lcom/vblast/core_data/projects/domain/entity/Project;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

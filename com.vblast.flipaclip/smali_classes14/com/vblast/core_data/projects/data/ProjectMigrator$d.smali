.class final Lcom/vblast/core_data/projects/data/ProjectMigrator$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrateProject(ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/vblast/core_data/projects/data/ProjectMigrator;

.field m:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->l:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->l:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$migrateProject(Lcom/vblast/core_data/projects/data/ProjectMigrator;ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

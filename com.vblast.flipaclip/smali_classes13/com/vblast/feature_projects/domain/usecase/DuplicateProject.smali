.class public final Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;",
        "",
        "context",
        "Landroid/content/Context;",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V",
        "invoke",
        "",
        "list",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PProject;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuplicateProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DuplicateProject.kt\ncom/vblast/feature_projects/domain/usecase/DuplicateProject\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1855#2,2:22\n*S KotlinDebug\n*F\n+ 1 DuplicateProject.kt\ncom/vblast/feature_projects/domain/usecase/DuplicateProject\n*L\n13#1:22,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "projectRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->j:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;-><init>(Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v3, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->j:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    move-object v3, p0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    iget-object v7, v3, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;->context:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    sget v8, Lcom/vblast/core_data/R$string;->item_copy_name:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getName()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-array v9, v0, [Ljava/lang/Object;

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    aput-object p2, v9, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string v7, "getString(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v3, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iput v0, v1, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject$a;->j:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5, v6, p2, v1}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->duplicateProject(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    if-ne p2, v2, :cond_3

    .line 124
    return-object v2

    .line 125
    .line 126
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

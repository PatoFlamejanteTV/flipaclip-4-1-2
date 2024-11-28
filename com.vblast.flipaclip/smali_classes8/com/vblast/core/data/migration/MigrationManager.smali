.class public final Lcom/vblast/core/data/migration/MigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core/data/migration/MigrationManager;",
        "",
        "()V",
        "flow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/data/migration/MigrationStatus;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "projectsMigrationStatus",
        "updateLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "updateProjectsMigrationStatus",
        "",
        "status",
        "(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
        "SMAP\nMigrationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationManager.kt\ncom/vblast/core/data/migration/MigrationManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,21:1\n120#2,10:22\n*S KotlinDebug\n*F\n+ 1 MigrationManager.kt\ncom/vblast/core/data/migration/MigrationManager\n*L\n15#1:22,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final flow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/data/migration/MigrationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static projectsMigrationStatus:Lcom/vblast/core/data/migration/MigrationStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final updateLock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/data/migration/MigrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/data/migration/MigrationManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core/data/migration/MigrationManager;->INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vblast/core/data/migration/MigrationManager;->updateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/vblast/core/data/migration/MigrationManager;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/vblast/core/data/migration/MigrationManager;->$stable:I

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/data/migration/MigrationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/data/migration/MigrationManager;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final updateProjectsMigrationStatus(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vblast/core/data/migration/MigrationStatus;
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
            "Lcom/vblast/core/data/migration/MigrationStatus;",
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
    .line 2
    instance-of v0, p2, Lcom/vblast/core/data/migration/MigrationManager$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core/data/migration/MigrationManager$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core/data/migration/MigrationManager$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core/data/migration/MigrationManager$a;-><init>(Lcom/vblast/core/data/migration/MigrationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/vblast/core/data/migration/MigrationStatus;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p2, Lcom/vblast/core/data/migration/MigrationManager;->updateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->j:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_4
    :goto_1
    :try_start_1
    sput-object p1, Lcom/vblast/core/data/migration/MigrationManager;->projectsMigrationStatus:Lcom/vblast/core/data/migration/MigrationStatus;

    .line 94
    .line 95
    sget-object v2, Lcom/vblast/core/data/migration/MigrationManager;->flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/vblast/core/data/migration/MigrationManager$a;->j:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object p1, p2

    .line 110
    .line 111
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 125
    throw p2
.end method

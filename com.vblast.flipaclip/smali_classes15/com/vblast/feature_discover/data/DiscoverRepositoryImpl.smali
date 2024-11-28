.class public final Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/domain/DiscoverRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;",
        "Lcom/vblast/feature_discover/domain/DiscoverRepository;",
        "network",
        "Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;",
        "database",
        "Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;",
        "discoverConfig",
        "Lcom/vblast/feature_discover/domain/DiscoverConfig;",
        "(Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;Lcom/vblast/feature_discover/domain/DiscoverConfig;)V",
        "loadMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getArticleContent",
        "Lkotlin/Result;",
        "",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
        "articleId",
        "",
        "getArticleContent-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSections",
        "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
        "getSections-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_discover_release"
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
        "SMAP\nDiscoverRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverRepositoryImpl.kt\ncom/vblast/feature_discover/data/DiscoverRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n120#2,10:57\n1#3:67\n*S KotlinDebug\n*F\n+ 1 DiscoverRepositoryImpl.kt\ncom/vblast/feature_discover/data/DiscoverRepositoryImpl\n*L\n25#1:57,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoverConfig:Lcom/vblast/feature_discover/domain/DiscoverConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;Lcom/vblast/feature_discover/domain/DiscoverConfig;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_discover/domain/DiscoverConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "database"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "discoverConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->discoverConfig:Lcom/vblast/feature_discover/domain/DiscoverConfig;

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->loadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    return-void
.end method


# virtual methods
.method public getArticleContent-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;-><init>(Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p3, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$a;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;->requestArticleContent-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;-><init>(Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, v2

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_2
    iget-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    check-cast p1, Lkotlin/Result;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_3
    iget-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    move-object p1, v2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_4
    iget-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :pswitch_5
    iget-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    move-object p1, v2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->loadMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-ne v2, v1, :cond_1

    .line 152
    return-object v1

    .line 153
    :cond_1
    move-object v7, p0

    .line 154
    .line 155
    :goto_1
    :try_start_5
    iget-object v2, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->discoverConfig:Lcom/vblast/feature_discover/domain/DiscoverConfig;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/vblast/feature_discover/domain/DiscoverConfig;->shouldUpdateSections()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    iget-object v2, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->getSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    if-ne v2, v1, :cond_2

    .line 176
    return-object v1

    .line 177
    :cond_2
    move-object v9, v2

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, v9

    .line 180
    .line 181
    :goto_2
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 182
    move-object v8, p1

    .line 183
    .line 184
    check-cast v8, Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v8

    .line 189
    xor-int/2addr v8, v5

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    return-object p1

    .line 200
    :cond_3
    move-object p1, v2

    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v9, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v9

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_4
    :goto_3
    :try_start_7
    iget-object v2, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-ne v2, v1, :cond_5

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_5
    :goto_4
    iget-object v2, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->network:Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

    .line 225
    .line 226
    iput-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 229
    const/4 v8, 0x4

    .line 230
    .line 231
    iput v8, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;->requestSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    if-ne v2, v1, :cond_6

    .line 238
    return-object v1

    .line 239
    :cond_6
    move-object v9, v2

    .line 240
    move-object v2, p1

    .line 241
    move-object p1, v9

    .line 242
    .line 243
    .line 244
    :goto_5
    :try_start_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    move-object p1, v6

    .line 255
    .line 256
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object v3, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 267
    .line 268
    iput-object v7, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 271
    const/4 v8, 0x5

    .line 272
    .line 273
    iput v8, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, p1, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->saveSections(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-ne p1, v1, :cond_8

    .line 280
    return-object v1

    .line 281
    :cond_8
    move-object v3, v7

    .line 282
    :goto_6
    move-object v7, v3

    .line 283
    .line 284
    :cond_9
    iget-object p1, v7, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->database:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 285
    .line 286
    iput-object v2, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->g:Ljava/lang/Object;

    .line 289
    const/4 v3, 0x6

    .line 290
    .line 291
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->getSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    .line 297
    if-ne p1, v1, :cond_a

    .line 298
    return-object v1

    .line 299
    :cond_a
    move-object v0, v2

    .line 300
    .line 301
    :goto_7
    :try_start_9
    check-cast p1, Ljava/util/List;

    .line 302
    move-object v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v5

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    :goto_8
    move-object v2, v0

    .line 317
    goto :goto_9

    .line 318
    .line 319
    :cond_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 320
    .line 321
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 322
    .line 323
    const/16 v1, 0x67

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v1, v6, v4, v6}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_c
    :try_start_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 344
    const/4 v0, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0, v6, v3, v6}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 359
    return-object p1

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 363
    throw p1

    .line 364
    nop

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

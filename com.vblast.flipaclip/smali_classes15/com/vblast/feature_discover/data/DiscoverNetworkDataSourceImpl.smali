.class public final Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJT\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t\u0012\u0004\u0012\u00020\u00120\u00100\u00082\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;",
        "Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V",
        "requestArticleContent",
        "Lkotlin/Result;",
        "",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
        "articleId",
        "",
        "requestArticleContent-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestArticlesBySectionId",
        "Lkotlin/Pair;",
        "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
        "",
        "sectionId",
        "page",
        "size",
        "featured",
        "",
        "requestArticlesBySectionId-yxL6bBk",
        "(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSections",
        "Lcom/vblast/flipaclip/network/domain/entity/section/NetworkSection;",
        "requestSections-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveArticleType",
        "",
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
        "SMAP\nDiscoverNetworkDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverNetworkDataSourceImpl.kt\ncom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1603#2,9:76\n1855#2:85\n1856#2:87\n1612#2:88\n1#3:86\n*S KotlinDebug\n*F\n+ 1 DiscoverNetworkDataSourceImpl.kt\ncom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl\n*L\n46#1:76,9\n46#1:85\n46#1:87\n46#1:88\n46#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/vblast/flipaclip/network/data/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeApiRequest"

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
    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 18
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveArticleType(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->resolveArticleType(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolveArticleType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "featured"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "standard"

    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public requestArticleContent-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->i:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p3, Lkotlin/Result;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p3, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v5, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0, p1, p2, v4}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$b;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;JLkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    iput-object p0, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$a;->i:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2, v5, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    move-object p1, v4

    .line 100
    .line 101
    :cond_4
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticle;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomainArticleContentEntity(Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticle;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 117
    .line 118
    const-string p2, "Unable to parse article content structure"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p3, p2, v3, v4}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    :goto_2
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 139
    const/4 p2, 0x3

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p3, v4, p2, v4}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public requestArticlesBySectionId-yxL6bBk(JIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;

    .line 11
    .line 12
    iget v2, v1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    iput v2, v1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v0, v9, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->g:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    iget v1, v9, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    iget-object v1, v9, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast v0, Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v12, v8, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    new-instance v14, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v14

    .line 78
    move-object v1, p0

    .line 79
    .line 80
    move-wide/from16 v2, p1

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    move/from16 v6, p5

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$d;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;JIIZLkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    iput-object v8, v9, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v11, v9, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$c;->i:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13, v14, v9}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-ne v0, v10, :cond_3

    .line 100
    return-object v10

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    move-object v0, v3

    .line 116
    .line 117
    :cond_4
    check-cast v0, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->getArticles()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/vblast/feature_discover/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticlePreview;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/article/NetworkArticleBySection;->getPages()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_7
    new-instance v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 177
    .line 178
    const-string v1, "Unable to parse article content structure"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v11, v3}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 199
    const/4 v1, 0x3

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    :goto_4
    return-object v0
.end method

.method public requestSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/vblast/flipaclip/network/domain/entity/section/NetworkSection;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;->h:I

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
    iput v1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;->h:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p1, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$f;-><init>(Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput v3, v0, Lcom/vblast/feature_discover/data/DiscoverNetworkDataSourceImpl$e;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v4, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method

.class public final Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_magiccut/domain/MagicCutRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;",
        "Lcom/vblast/feature_magiccut/domain/MagicCutRepository;",
        "dataSource",
        "Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;",
        "(Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;)V",
        "cancelMasks",
        "Lkotlin/Result;",
        "",
        "uniqueId",
        "",
        "cancelMasks-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMasks",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;",
        "url",
        "getMasks-gIAlu-s",
        "getMasksUrl",
        "getMasksUrl-gIAlu-s",
        "segmentImage",
        "body",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;",
        "segmentImage-gIAlu-s",
        "(Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutRepositoryImpl.kt\ncom/vblast/feature_magiccut/data/MagicCutRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;->dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public cancelMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;->h:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;->h:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;->dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$a;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;->cancelMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public getMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;->h:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;->h:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;->dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$b;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;->getMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/vblast/feature_magiccut/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;)Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public getMasksUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;->h:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;->h:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;->dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 61
    .line 62
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$c;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;->getMasksUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public segmentImage-gIAlu-s(Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;
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
            "Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;->h:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;->h:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl;->dataSource:Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/feature_magiccut/data/mapper/EntityMapperKt;->toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutRepositoryImpl$d;->h:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;->segmentImage-gIAlu-s(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentResponse;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentResponse;->getUniqueId()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

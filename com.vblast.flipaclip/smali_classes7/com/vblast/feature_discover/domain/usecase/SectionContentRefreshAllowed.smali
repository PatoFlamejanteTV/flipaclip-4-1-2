.class public final Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;",
        "",
        "dataSource",
        "Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;",
        "(Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;)V",
        "invoke",
        "",
        "sectionId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;
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
    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

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
    iput v1, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;-><init>(Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

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
    iget p1, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;->dataSource:Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

    .line 57
    .line 58
    .line 59
    const v2, 0xea60

    .line 60
    .line 61
    iput v2, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->f:I

    .line 62
    .line 63
    iput v3, v0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;->getCachedTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    move p1, v2

    .line 72
    .line 73
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide p2

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long v0, v0, p2

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, p2

    .line 89
    int-to-long p1, p1

    .line 90
    .line 91
    cmp-long p1, v0, p1

    .line 92
    .line 93
    if-ltz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PagedList$Config$Builder;",
        "",
        "()V",
        "enablePlaceholders",
        "",
        "initialLoadSizeHint",
        "",
        "maxSize",
        "pageSize",
        "prefetchDistance",
        "build",
        "Landroidx/paging/PagedList$Config;",
        "setEnablePlaceholders",
        "setInitialLoadSizeHint",
        "setMaxSize",
        "setPageSize",
        "setPrefetchDistance",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Config$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private enablePlaceholders:Z

.field private initialLoadSizeHint:I

.field private maxSize:I

.field private pageSize:I

.field private prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Config$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$Config$Builder;->Companion:Landroidx/paging/PagedList$Config$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList$Config;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 38
    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", prefetchDist="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, ", maxSize="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$Config;

    .line 100
    .line 101
    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 102
    .line 103
    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 104
    .line 105
    iget-boolean v5, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 106
    .line 107
    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 108
    .line 109
    iget v7, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 110
    move-object v2, v0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    .line 114
    return-object v0
.end method

.method public final setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 3
    return-object p0
.end method

.method public final setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 3
    return-object p0
.end method

.method public final setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 3
    return-object p0
.end method

.method public final setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Page size must be a positive number"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 3
    return-object p0
.end method

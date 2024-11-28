.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;,
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 8*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u000289B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u001e\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0015\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010)J\u0006\u0010,\u001a\u00020-J\u001e\u0010.\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u00100\u001a\u00020\u001f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010#\u001a\u00020$J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004J\u0008\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u00020\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "T",
        "",
        "Landroidx/paging/NullPaddedList;",
        "insertEvent",
        "Landroidx/paging/PageEvent$Insert;",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "",
        "placeholdersAfter",
        "(Ljava/util/List;II)V",
        "originalPageOffsetFirst",
        "getOriginalPageOffsetFirst",
        "()I",
        "originalPageOffsetLast",
        "getOriginalPageOffsetLast",
        "",
        "<set-?>",
        "getPlaceholdersAfter",
        "getPlaceholdersBefore",
        "size",
        "getSize",
        "storageCount",
        "getStorageCount",
        "accessHintForPresenterIndex",
        "Landroidx/paging/ViewportHint$Access;",
        "index",
        "checkIndex",
        "",
        "dropPages",
        "drop",
        "Landroidx/paging/PageEvent$Drop;",
        "callback",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "dropPagesWithOffsets",
        "pageOffsetsToDrop",
        "Lkotlin/ranges/IntRange;",
        "get",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "localIndex",
        "initializeHint",
        "Landroidx/paging/ViewportHint$Initial;",
        "insertPage",
        "insert",
        "processEvent",
        "pageEvent",
        "Landroidx/paging/PageEvent;",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "toString",
        "",
        "fullCount",
        "Companion",
        "ProcessPageEventCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,375:1\n1#2:376\n1360#3:377\n1446#3,5:378\n12774#4,2:383\n*S KotlinDebug\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n*L\n80#1:377\n80#1:378,5\n245#1:383,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/PagePresenter;

    .line 11
    .line 12
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 20
    .line 21
    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 4
    iput p2, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 5
    iput p3, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    .line 3
    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Index: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ", Size: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v4

    .line 40
    .line 41
    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iput v4, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v3, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    if-gez v4, :cond_1

    .line 61
    neg-int v0, v4

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 65
    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 80
    .line 81
    :cond_2
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2, v3, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 93
    move-result v1

    .line 94
    .line 95
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v2

    .line 116
    .line 117
    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 121
    move-result v2

    .line 122
    .line 123
    iput v2, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v0

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    if-gez v2, :cond_5

    .line 137
    add-int/2addr v0, v2

    .line 138
    neg-int v4, v2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 142
    .line 143
    :cond_5
    :goto_1
    if-gez v2, :cond_6

    .line 144
    neg-int v0, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v0, v3

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 154
    move-result v2

    .line 155
    sub-int/2addr v1, v0

    .line 156
    sub-int/2addr v2, v1

    .line 157
    .line 158
    if-lez v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 166
    move-result p1

    .line 167
    sub-int/2addr v0, p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 171
    .line 172
    :cond_7
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 173
    .line 174
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 182
    :goto_3
    return-void
.end method

.method private final dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/paging/TransformablePage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    move v6, v1

    .line 27
    .line 28
    :goto_1
    if-ge v6, v5, :cond_0

    .line 29
    .line 30
    aget v7, v4, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v2, v3, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    .line 54
    sub-int v4, v0, v2

    .line 55
    .line 56
    add-int v5, v3, v2

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v0

    .line 77
    .line 78
    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    sub-int/2addr v0, v4

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    if-gez v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 113
    move-result v1

    .line 114
    neg-int v0, v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v2

    .line 132
    .line 133
    sub-int v4, v0, v2

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v0

    .line 151
    .line 152
    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v7, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v1

    .line 170
    sub-int/2addr v0, v4

    .line 171
    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_3
    if-gez v0, :cond_4

    .line 179
    neg-int v0, v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lt v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 67
    move-result v0

    .line 68
    .line 69
    sub-int v4, p1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 78
    move-result p1

    .line 79
    sub-int/2addr v0, p1

    .line 80
    .line 81
    add-int/lit8 v5, v0, -0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 3
    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 3
    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    .line 20
    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagePresenter$ProcessPageEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pageEvent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "callback"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    .line 49
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v8, 0x3f

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "[("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " placeholders), "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", ("

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, " placeholders)]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

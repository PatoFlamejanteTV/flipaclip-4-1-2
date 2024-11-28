.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$a;,
        Landroidx/compose/ui/node/HitTestResult$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002MNB\u0007\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002012\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u00104J%\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0003\u00a2\u0006\u0004\u00089\u0010\u0005R\u001e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u00020&2\u0006\u0010C\u001a\u00020&8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010K\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "resizeToHitDepth",
        "()V",
        "Landroidx/compose/ui/node/d;",
        "findBestHitDistance-ptXAw2c",
        "()J",
        "findBestHitDistance",
        "ensureContainerSize",
        "",
        "hasHit",
        "()Z",
        "acceptHits",
        "",
        "distanceFromEdge",
        "isInLayer",
        "isHitInMinimumTouchTargetBetter",
        "(FZ)Z",
        "node",
        "Lkotlin/Function0;",
        "childHitTest",
        "hit",
        "(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V",
        "hitInMinimumTouchTarget",
        "(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V",
        "speculativeHit",
        "block",
        "siblingHits",
        "(Lkotlin/jvm/functions/Function0;)V",
        "element",
        "contains",
        "(Landroidx/compose/ui/Modifier$Node;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "",
        "index",
        "get",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "indexOf",
        "(Landroidx/compose/ui/Modifier$Node;)I",
        "isEmpty",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "clear",
        "",
        "",
        "values",
        "[Ljava/lang/Object;",
        "",
        "distanceFromEdgeAndInLayer",
        "[J",
        "hitDepth",
        "I",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "shouldSharePointerInputWithSibling",
        "Z",
        "getShouldSharePointerInputWithSibling",
        "setShouldSharePointerInputWithSibling",
        "(Z)V",
        "<init>",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n200#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distanceFromEdgeAndInLayer:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hitDepth:I

.field private shouldSharePointerInputWithSibling:Z

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 20
    return-void
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    return-void
.end method

.method private final ensureContainerSize()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "copyOf(this, newSize)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 33
    :cond_0
    return-void
.end method

.method private final findBestHitDistance-ptXAw2c()J
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-gt v2, v3, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 20
    .line 21
    aget-wide v5, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Landroidx/compose/ui/node/d;->b(J)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/d;->a(JJ)I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    move-wide v0, v4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->c(J)F

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->d(J)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_1
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-wide v0
.end method

.method private final resizeToHitDepth()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 27
    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 9
    return-void
.end method

.method public add(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 10
    return-void
.end method

.method public contains(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->contains(Landroidx/compose/ui/Modifier$Node;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public get(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method public final getShouldSharePointerInputWithSibling()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->size:I

    .line 3
    return v0
.end method

.method public final hasHit()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->c(J)F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    cmpg-float v2, v2, v3

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->d(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->ensureContainerSize()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    aput-wide p2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 32
    return-void
.end method

.method public indexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/d;->a(JJ)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$a;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public remove(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILandroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setShouldSharePointerInputWithSibling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    .line 3
    return-void
.end method

.method public final siblingHits(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 11
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ge p1, p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/d;->a(JJ)I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 p2, v2, 0x1

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 72
    move-result p4

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    .line 91
    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 92
    sub-int/2addr p1, p2

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 100
    .line 101
    iput v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 102
    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$b;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

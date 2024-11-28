.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u0086\u0008J\u0006\u0010\u0018\u001a\u00020\u0007J\u001f\u0010\u0019\u001a\u00020\u00132\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u001bH\u0086\u0008J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "extraAssertions",
        "",
        "(Z)V",
        "DepthComparator",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Comparator;",
        "mapOfOriginalDepth",
        "",
        "",
        "getMapOfOriginalDepth",
        "()Ljava/util/Map;",
        "mapOfOriginalDepth$delegate",
        "Lkotlin/Lazy;",
        "set",
        "Landroidx/compose/ui/node/TreeSet;",
        "add",
        "",
        "node",
        "contains",
        "isEmpty",
        "isNotEmpty",
        "pop",
        "popEach",
        "block",
        "Lkotlin/Function1;",
        "remove",
        "toString",
        "",
        "ui_release"
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,191:1\n102#1:227\n42#2,7:192\n42#2,7:199\n42#2,7:206\n42#2,7:213\n42#2,7:220\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n93#1:227\n54#1:192,7\n62#1:199,7\n68#1:206,7\n75#1:213,7\n79#1:220,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraAssertions:Z

.field private final mapOfOriginalDepth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final set:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 6
    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet$a;->d:Landroidx/compose/ui/node/DepthSortedSet$a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->DepthComparator:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/TreeSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 30
    return-void
.end method

.method private final getMapOfOriginalDepth()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "invalid node depth"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "inconsistency in TreeSet"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final pop()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    return-object v0
.end method

.method public final popEach(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "invalid node depth"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

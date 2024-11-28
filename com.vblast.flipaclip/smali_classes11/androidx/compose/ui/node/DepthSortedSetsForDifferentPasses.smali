.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u000bJC\u0010\u0011\u001a\u00020\t28\u0008\u0004\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\t0\u0013H\u0086\u0008J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "",
        "extraAssertions",
        "",
        "(Z)V",
        "lookaheadSet",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "set",
        "add",
        "",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "affectsLookahead",
        "contains",
        "isEmpty",
        "isNotEmpty",
        "pop",
        "popEach",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "remove",
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,191:1\n102#2:192\n102#2:193\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n167#1:192\n179#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final set:Landroidx/compose/ui/node/DepthSortedSet;
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
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 18
    return-void
.end method

.method public static final synthetic access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty()Z

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
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final popEach(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    :goto_0
    return p1
.end method

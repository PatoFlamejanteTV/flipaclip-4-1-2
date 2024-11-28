.class public final Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "nextDrawNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,133:1\n80#2:134\n78#2:135\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n119#1:134\n120#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;->nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 26
    move-result v3

    .line 27
    and-int/2addr v3, v0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    return-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v2
.end method

.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0013J\u001d\u0010\u0014\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002J\r\u0010\u0017\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\"\u0010\u001c\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u001dJ-\u0010\u001e\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00150 \u00a2\u0006\u0002\u0010!J1\u0010\"\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00150 \u00a2\u0006\u0002\u0010!J\u0008\u0010#\u001a\u00020$H\u0016J!\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030&H\u0096\u0002J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008)J*\u0010*\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u0006\u0010+\u001a\u0002H\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020.H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR \u0010\u000e\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "()V",
        "isClearingSemantics",
        "",
        "()Z",
        "setClearingSemantics",
        "(Z)V",
        "isMergingSemanticsOfDescendants",
        "setMergingSemanticsOfDescendants",
        "props",
        "",
        "collapsePeer",
        "",
        "peer",
        "collapsePeer$ui_release",
        "contains",
        "T",
        "key",
        "containsImportantForAccessibility",
        "containsImportantForAccessibility$ui_release",
        "copy",
        "equals",
        "other",
        "get",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;",
        "getOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrElseNullable",
        "hashCode",
        "",
        "iterator",
        "",
        "mergeChild",
        "child",
        "mergeChild$ui_release",
        "set",
        "value",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
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
        "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1747#2,3:200\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n78#1:200,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isClearingSemantics:Z

.field private isMergingSemanticsOfDescendants:Z

.field private final props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    instance-of v2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    move-object v5, v0

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsImportantForAccessibility$ui_release()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility$ui_release()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Key not present: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " - consider getOrElse or getOrNull"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final getOrElseNullable(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 3
    return v0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void
.end method

.method public final setClearingSemantics(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 3
    return-void
.end method

.method public final setMergingSemanticsOfDescendants(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "mergeDescendants=true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "isClearingSemantics=true"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, " : "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "{ "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, " }"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

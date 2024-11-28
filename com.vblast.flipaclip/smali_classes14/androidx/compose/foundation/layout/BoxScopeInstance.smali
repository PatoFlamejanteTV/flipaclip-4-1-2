.class public final Landroidx/compose/foundation/layout/BoxScopeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScopeInstance;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "()V",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,339:1\n135#2:340\n135#2:341\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n280#1:340\n291#1:341\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/compose/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

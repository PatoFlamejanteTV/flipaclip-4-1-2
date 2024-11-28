.class public final Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyNodesToNewAnchorLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-HpuvwBQ",
        "()I",
        "Nodes",
        "",
        "",
        "getNodes-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "runtime_release"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,992:1\n676#1:993\n677#1:994\n676#1:995\n677#1:996\n64#2,6:997\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n*L\n680#1:993\n681#1:994\n690#1:995\n691#1:996\n693#1:997,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/changelist/OperationArgContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result p4

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/internal/IntRef;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    if-ge p3, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    add-int v2, p4, p3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final getEffectiveNodeIndex-HpuvwBQ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNodes-HpuvwBQ()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "effectiveNodeIndex"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "nodes"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

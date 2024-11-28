.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
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
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0018\u0010\u0003\u001a\u00020\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Count",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "getCount-jn0FJLE",
        "()I",
        "intParamName",
        "",
        "parameter",
        "intParamName-w8GmfQM",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1#1,992:1\n195#1:993\n195#1:994\n1871#2,6:995\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n198#1:993\n207#1:994\n209#1:995,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 5
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
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sub-int v2, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sub-int v3, p2, v1

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v2, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->trimTailSlots(I)V

    .line 76
    return-void
.end method

.method public final getCount-jn0FJLE()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "count"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

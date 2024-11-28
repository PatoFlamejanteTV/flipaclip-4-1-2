.class public final Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
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
    name = "ApplyChangeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Changes",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "getChanges-HpuvwBQ",
        "()I",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-HpuvwBQ",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n1#1,992:1\n790#1:993\n791#1:994\n791#1:995\n790#1:996\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n794#1:993\n795#1:994\n804#1:995\n806#1:996\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

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
    .locals 2
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/changelist/ChangeList;

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/runtime/OffsetApplier;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/runtime/Applier;I)V

    .line 38
    move-object p2, v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 42
    return-void
.end method

.method public final getChanges-HpuvwBQ()I
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

.method public final getEffectiveNodeIndex-HpuvwBQ()I
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
    const-string p1, "changes"

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
    const-string p1, "effectiveNodeIndex"

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

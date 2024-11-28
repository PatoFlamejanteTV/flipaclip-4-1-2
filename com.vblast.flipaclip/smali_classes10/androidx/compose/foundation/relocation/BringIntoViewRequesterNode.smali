.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "requester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "disposeRequester",
        "",
        "onAttach",
        "onDetach",
        "updateRequester",
        "foundation_release"
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n728#2,2:182\n735#2,2:184\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n166#1:182,2\n173#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 6
    return-void
.end method

.method private final disposeRequester()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->a()Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    .line 4
    return-void
.end method

.method public final updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/foundation/relocation/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->a()Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 20
    return-void
.end method

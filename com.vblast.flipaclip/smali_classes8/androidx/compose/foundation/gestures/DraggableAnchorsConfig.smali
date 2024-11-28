.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t*\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0004\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "T",
        "",
        "()V",
        "anchors",
        "Landroidx/collection/MutableObjectFloatMap;",
        "getAnchors$foundation_release",
        "()Landroidx/collection/MutableObjectFloatMap;",
        "at",
        "",
        "position",
        "",
        "(Ljava/lang/Object;F)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchors:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "TT;>;"
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 6
    return-void
.end method

.method public final getAnchors$foundation_release()Landroidx/collection/MutableObjectFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    return-object v0
.end method

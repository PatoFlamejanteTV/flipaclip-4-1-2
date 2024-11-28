.class public final Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;",
        "",
        "listener",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;",
        "(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;)V",
        "maxEventCount",
        "",
        "redoStack",
        "",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
        "undoStack",
        "addHistoryEvent",
        "",
        "historyEvent",
        "isRedoable",
        "",
        "isUndoable",
        "redo",
        "undo",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryManager.kt\ncom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1855#2,2:55\n*S KotlinDebug\n*F\n+ 1 HistoryManager.kt\ncom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager\n*L\n41#1:55,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxEventCount:I

.field private final redoStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
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

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    iput p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->maxEventCount:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final addHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "historyEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onFlushHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :goto_1
    iget p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->maxEventCount:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onFlushHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onHistoryChanged()V

    .line 78
    return-void
.end method

.method public final isRedoable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final isUndoable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final redo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onRedoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onHistoryChanged()V

    .line 33
    return-void
.end method

.method public final undo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undoStack:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onUndoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redoStack:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;->onHistoryChanged()V

    .line 33
    return-void
.end method

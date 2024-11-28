.class public Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final init:Z

.field public final redoable:Z

.field public final undoable:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->init:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->undoable:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->redoable:Z

    .line 10
    return-void
.end method

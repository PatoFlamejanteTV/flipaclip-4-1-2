.class public final Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/SequencedFutureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequencedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final resultWhenClosed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final sequenceNumber:I


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static create(ILjava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;-><init>(ILjava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getResultWhenClosed()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 3
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setWithTheValueOfResultWhenClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

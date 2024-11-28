.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

.field public final customData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final index:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 19
    return-void
.end method

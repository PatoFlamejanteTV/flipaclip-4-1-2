.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;->reason:I

    .line 6
    return-void
.end method

.class public final Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final errorCount:I

.field public final exception:Ljava/io/IOException;

.field public final loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final mediaLoadData:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    .line 12
    return-void
.end method

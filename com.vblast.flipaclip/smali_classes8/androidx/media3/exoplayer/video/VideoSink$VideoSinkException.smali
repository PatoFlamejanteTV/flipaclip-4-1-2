.class public final Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkException"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 6
    return-void
.end method

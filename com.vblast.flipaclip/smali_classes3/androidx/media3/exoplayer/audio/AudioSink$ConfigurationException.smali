.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    return-void
.end method
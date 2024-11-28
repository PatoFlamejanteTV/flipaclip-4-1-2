.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
.end method

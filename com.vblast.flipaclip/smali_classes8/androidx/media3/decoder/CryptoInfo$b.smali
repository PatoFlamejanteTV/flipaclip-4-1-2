.class final Landroidx/media3/decoder/CryptoInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/CryptoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/decoder/CryptoInfo$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroidx/media3/decoder/c;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/CryptoInfo$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Landroidx/media3/decoder/CryptoInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/CryptoInfo$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/decoder/CryptoInfo$b;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/CryptoInfo$b;->b(II)V

    .line 4
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/decoder/a;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/decoder/CryptoInfo$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/decoder/b;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method

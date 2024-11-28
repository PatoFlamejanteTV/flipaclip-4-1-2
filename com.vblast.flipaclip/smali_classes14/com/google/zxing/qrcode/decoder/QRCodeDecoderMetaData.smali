.class public final Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mirrored:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    .line 6
    return-void
.end method


# virtual methods
.method public applyMirroredCorrection([Lcom/google/zxing/ResultPoint;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    aput-object v3, p1, v0

    .line 20
    .line 21
    aput-object v1, p1, v2

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    .line 3
    return v0
.end method

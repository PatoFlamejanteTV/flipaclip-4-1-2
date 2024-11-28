.class final enum Lcom/google/zxing/qrcode/decoder/c$h;
.super Lcom/google/zxing/qrcode/decoder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/qrcode/decoder/c;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/c$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    mul-int/2addr p1, p2

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    add-int/2addr v0, p1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    and-int/lit8 p2, v0, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

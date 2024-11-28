.class Landroidx/emoji2/text/flatbuffer/Utf8Old$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/Utf8Old;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/CharsetEncoder;

.field final b:Ljava/nio/charset/CharsetDecoder;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 23
    return-void
.end method

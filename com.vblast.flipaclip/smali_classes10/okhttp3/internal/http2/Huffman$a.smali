.class final Lokhttp3/internal/http2/Huffman$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lokhttp3/internal/http2/Huffman$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$a;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$a;->a:[Lokhttp3/internal/http2/Huffman$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Huffman$a;->b:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Huffman$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$a;->a:[Lokhttp3/internal/http2/Huffman$a;

    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Huffman$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/Huffman$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lokhttp3/internal/http2/Huffman$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$a;->a:[Lokhttp3/internal/http2/Huffman$a;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Huffman$a;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Huffman$a;->c:I

    .line 3
    return v0
.end method

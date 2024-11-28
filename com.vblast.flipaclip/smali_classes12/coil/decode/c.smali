.class final Lcoil/decode/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput p1, p0, Lcoil/decode/c;->b:I

    .line 10
    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcoil/decode/c;->b:I

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/decode/c;->b:I

    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcoil/decode/c;->a(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil/decode/c;->a(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil/decode/c;->a(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

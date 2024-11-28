.class Lcom/bumptech/glide/disklrucache/b$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/disklrucache/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/disklrucache/b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b$a;->a:Lcom/bumptech/glide/disklrucache/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/b$a;->a:Lcom/bumptech/glide/disklrucache/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/bumptech/glide/disklrucache/b;->a(Lcom/bumptech/glide/disklrucache/b;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    throw v1
.end method

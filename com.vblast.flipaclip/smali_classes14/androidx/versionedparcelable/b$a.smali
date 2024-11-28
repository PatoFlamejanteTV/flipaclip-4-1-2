.class Landroidx/versionedparcelable/b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/versionedparcelable/b;


# direct methods
.method constructor <init>(Landroidx/versionedparcelable/b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget v1, v0, Landroidx/versionedparcelable/b;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroidx/versionedparcelable/b;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget v2, v1, Landroidx/versionedparcelable/b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/versionedparcelable/b;->g:I

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget v1, v0, Landroidx/versionedparcelable/b;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroidx/versionedparcelable/b;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p2, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    iget p3, p2, Landroidx/versionedparcelable/b;->g:I

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/versionedparcelable/b;->g:I

    :cond_2
    return p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    .line 3
    .line 4
    iget v1, v0, Landroidx/versionedparcelable/b;->i:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Landroidx/versionedparcelable/b;->g:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/versionedparcelable/b$a;->a:Landroidx/versionedparcelable/b;

    .line 31
    .line 32
    iget v1, v0, Landroidx/versionedparcelable/b;->g:I

    .line 33
    long-to-int v2, p1

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    iput v1, v0, Landroidx/versionedparcelable/b;->g:I

    .line 37
    :cond_2
    return-wide p1
.end method

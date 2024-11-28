.class Lcom/google/common/io/BaseEncoding$j$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic f:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Writer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 13
    sub-int/2addr v3, v0

    .line 14
    .line 15
    shl-int v0, v1, v3

    .line 16
    .line 17
    iget v1, v2, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 46
    .line 47
    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 48
    rem-int/2addr v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    .line 63
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 74
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->a:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->a:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$a;->a:I

    .line 28
    sub-int/2addr p1, v1

    .line 29
    .line 30
    shr-int p1, v2, p1

    .line 31
    .line 32
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 33
    and-int/2addr p1, v1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:Ljava/io/Writer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->c:I

    .line 49
    .line 50
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 57
    sub-int/2addr p1, v0

    .line 58
    .line 59
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

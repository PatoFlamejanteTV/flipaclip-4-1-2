.class Landroidx/media3/datasource/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/f$a;,
        Landroidx/media3/datasource/cache/f$b;,
        Landroidx/media3/datasource/cache/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Landroidx/media3/datasource/cache/f$c;

.field private f:Landroidx/media3/datasource/cache/f$c;


# direct methods
.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/datasource/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/datasource/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroidx/media3/datasource/cache/f$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/f$a;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/datasource/cache/f$b;

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    const-string v2, "cached_content_index.exi"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/f$b;-><init>(Ljava/io/File;[BZ)V

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/datasource/cache/f$c;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 89
    :goto_4
    return-void
.end method

.method static synthetic a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/datasource/cache/f;->j()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic b(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/cache/f;->s(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/f;->v(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/cache/f;->n(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/datasource/cache/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/e;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/f$c;->c(Landroidx/media3/datasource/cache/e;)V

    .line 33
    return-object v1
.end method

.method public static g(Landroidx/media3/database/DatabaseProvider;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/datasource/cache/f$a;->i(Landroidx/media3/database/DatabaseProvider;J)V

    .line 4
    return-void
.end method

.method private static j()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "BC"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method static n(Landroid/util/SparseArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :goto_0
    if-gez v2, :cond_3

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "cached_content_index.exi"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static s(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    const/high16 v6, 0xa00000

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    .line 31
    sget-object v8, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 32
    move v9, v2

    .line 33
    .line 34
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    .line 36
    add-int v10, v9, v7

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    .line 45
    sub-int v7, v5, v10

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Invalid value size: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    .line 86
    return-object p0
.end method

.method private static v(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    array-length v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/f;->o(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/e;->b(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/f$c;->c(Landroidx/media3/datasource/cache/e;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/f;->o(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/datasource/cache/e;->a:I

    .line 7
    return p1
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/datasource/cache/e;

    .line 9
    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 14
    :goto_0
    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/cache/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public p(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/f$c;->a(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/f$c;->a(J)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/datasource/cache/f$c;->d()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/datasource/cache/f$c;->d()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/f$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/f$c;->b(Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/f$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/datasource/cache/f$c;->delete()V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/datasource/cache/f;->f:Landroidx/media3/datasource/cache/f$c;

    .line 67
    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/cache/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/e;->g()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/e;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v0, Landroidx/media3/datasource/cache/e;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/datasource/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/f$c;->f(Landroidx/media3/datasource/cache/e;Z)V

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/f;->r(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->e:Landroidx/media3/datasource/cache/f$c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/f$c;->e(Ljava/util/HashMap;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/f;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/datasource/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/datasource/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 41
    return-void
.end method

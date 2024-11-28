.class public final Landroidx/media3/datasource/cache/DefaultContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/ContentMetadata;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;


# instance fields
.field private hashCode:I

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    return-void
.end method

.method private static addValues(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->getBytes(Ljava/lang/Object;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private static applyMutations(Ljava/util/Map;Landroidx/media3/datasource/cache/ContentMetadataMutations;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Landroidx/media3/datasource/cache/ContentMetadataMutations;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->getRemovedValues()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->removeValues(Ljava/util/HashMap;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->getEditedValues()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->addValues(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 20
    return-object v0
.end method

.method private static getBytes(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p0, [B

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, [B

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    throw p0
.end method

.method private static isMetadataEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private static removeValues(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->applyMutations(Ljava/util/Map;Landroidx/media3/datasource/cache/ContentMetadataMutations;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->isMetadataEqual(Ljava/util/Map;Ljava/util/Map;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    .line 21
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->isMetadataEqual(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final get(Ljava/lang/String;J)J
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    return-object p2
.end method

.method public final get(Ljava/lang/String;[B)[B
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput v1, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode:I

    .line 55
    return v0
.end method

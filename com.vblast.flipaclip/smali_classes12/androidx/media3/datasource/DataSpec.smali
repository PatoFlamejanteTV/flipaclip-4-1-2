.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$Builder;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x4

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x2

.field public static final FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED:I = 0x8

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final absoluteStreamPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final flags:I

.field public final httpBody:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 12
    invoke-direct/range {v0 .. v12}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V
    .locals 14
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[BJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p4, p6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 13
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    .line 15
    :goto_0
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    .line 16
    :goto_1
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    .line 17
    :cond_3
    :goto_2
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    move-object/from16 v10, p1

    .line 18
    iput-object v10, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    move/from16 v1, p4

    .line 20
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-eqz v3, :cond_4

    .line 21
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 22
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 23
    iput-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 24
    iput-wide v8, v0, Landroidx/media3/datasource/DataSpec;->absoluteStreamPosition:J

    .line 25
    iput-wide v6, v0, Landroidx/media3/datasource/DataSpec;->length:J

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    move/from16 v1, p12

    .line 27
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 4
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 9
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 8
    invoke-direct/range {v0 .. v12}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 10
    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$a;)V

    .line 7
    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public subrange(J)Landroidx/media3/datasource/DataSpec;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public subrange(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    iget-object v4, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v7, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->position:J

    add-long v10, v2, p1

    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v15, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DataSpec["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "]"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public withAdditionalHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 21
    .line 22
    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 23
    .line 24
    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 25
    .line 26
    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 27
    .line 28
    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 29
    .line 30
    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public withRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 9
    .line 10
    iget v5, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 13
    .line 14
    iget-wide v8, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 15
    .line 16
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget v13, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 21
    .line 22
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 23
    move-object v1, v15

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-object v15
.end method

.method public withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 7
    .line 8
    iget v5, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v8, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 15
    .line 16
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget v13, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 21
    .line 22
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 23
    move-object v1, v15

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-object v15
.end method

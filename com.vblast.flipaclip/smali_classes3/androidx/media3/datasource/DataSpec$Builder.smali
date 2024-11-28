.class public final Landroidx/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private httpBody:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private httpMethod:I

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private length:J

.field private position:J

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uriPositionOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/DataSpec;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 9
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 13
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->flags:I

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 16
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSpec;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v2, "The uri must be set."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 16
    .line 17
    iget v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v17}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$a;)V

    .line 40
    return-object v1
.end method

.method public setCustomData(Ljava/lang/Object;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 3
    return-object p0
.end method

.method public setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 3
    return-object p0
.end method

.method public setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 3
    return-object p0
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLength(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 3
    return-object p0
.end method

.method public setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUriPositionOffset(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 3
    return-object p0
.end method

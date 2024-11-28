.class public abstract Lcom/applovin/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field protected b:Ljava/util/List;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video/3gpp"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video/x-matroska"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "video/mp4"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "video/webm"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/eq;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/eq;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/eq;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/applovin/impl/eq;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/eq;->e:J

    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "vast_preferred_video_types"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/applovin/impl/eq;->f:Ljava/util/List;

    .line 24
    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "video_completion_percent"

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

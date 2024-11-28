.class public Lcom/applovin/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p2, "id"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/dg;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "price"

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/dg;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dg;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dg;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

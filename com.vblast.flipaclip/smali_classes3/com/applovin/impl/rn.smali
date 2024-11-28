.class public Lcom/applovin/impl/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/rn$a;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "type"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/rn$a;->a(I)Lcom/applovin/impl/rn$a;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/rn$a;

    .line 25
    .line 26
    const-string p2, "id"

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/applovin/impl/rn;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string p2, "name"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " - "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public f()Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/rn$a;

    .line 3
    return-object v0
.end method

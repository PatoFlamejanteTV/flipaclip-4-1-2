.class Lcom/applovin/impl/mediation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p4, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    iput-object p4, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "class"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "operation"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "format"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/f$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    :goto_0
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DisabledAdapterInfo{className=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", operationTag=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", format="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

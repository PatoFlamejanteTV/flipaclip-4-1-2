.class public Lcom/applovin/impl/sdk/AppLovinError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    .line 4
    const/16 v1, 0xcc

    .line 5
    .line 6
    const-string v2, "No Fill"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinError;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinError;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinError;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinError;->a:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinError;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x3b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinError(code="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", message="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.class public Lcom/applovin/impl/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l0$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/l0$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/l0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/l0$a$a;->b:Lcom/applovin/impl/l0$a$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/l0$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/l0$a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/l0$a;->c:Lcom/applovin/impl/l0$a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/l0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/l0$a;->a:Z

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/l0$a;

    return p1
.end method

.method public b()Lcom/applovin/impl/l0$a$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l0$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/l0$a;->a:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/applovin/impl/l0$a;

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
    check-cast p1, Lcom/applovin/impl/l0$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/l0$a;->c()Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    :goto_0
    return v2

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
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
    const-string v1, "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", advertisingId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", dntCode="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

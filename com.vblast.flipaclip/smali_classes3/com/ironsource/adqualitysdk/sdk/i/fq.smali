.class public final Lcom/ironsource/adqualitysdk/sdk/i/fq;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/eg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    :goto_1
    return v1

    .line 55
    .line 56
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_6
    if-nez p1, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 42
    .line 43
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 58
    return-object p1
.end method

.class public Lcom/applovin/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/og;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/og;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/og;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/og;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/og;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/og;->a:Landroid/view/View;

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
    if-eqz p1, :cond_7

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
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/applovin/impl/og;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/og;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/impl/og;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/og;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/og;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/applovin/impl/og;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/og;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/applovin/impl/og;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    if-nez p1, :cond_6

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/og;->a:Landroid/view/View;

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
    iget-object v2, p0, Lcom/applovin/impl/og;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

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
    iget-object v2, p0, Lcom/applovin/impl/og;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

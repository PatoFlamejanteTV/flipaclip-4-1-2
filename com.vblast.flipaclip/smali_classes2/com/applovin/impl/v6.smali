.class public Lcom/applovin/impl/v6;
.super Lcom/applovin/impl/dc;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/w6;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w6;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$c;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/v6;->n:Lcom/applovin/impl/w6;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/v6;->o:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/v6;->r()Landroid/text/SpannedString;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/v6;->q()Landroid/text/SpannedString;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 22
    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannedString;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Displayed "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/v6;->n:Lcom/applovin/impl/w6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/w6;->b()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/yp;->a(JZ)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/v6;->n:Lcom/applovin/impl/w6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/v6;->n:Lcom/applovin/impl/w6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/w6;->d()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannedString;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/v6;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/dc;->h()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/v6;->o:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

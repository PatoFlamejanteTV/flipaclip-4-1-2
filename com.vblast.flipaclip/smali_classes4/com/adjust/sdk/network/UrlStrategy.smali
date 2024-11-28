.class public Lcom/adjust/sdk/network/UrlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URL_IO:Ljava/lang/String; = "https://app.adjust.io"

.field private static final GDPR_URL_IO:Ljava/lang/String; = "https://gdpr.adjust.io"

.field private static final PURCHASE_VERIFICATION_URL_IO:Ljava/lang/String; = "https://ssrv.adjust.io"

.field private static final SUBSCRIPTION_URL_IO:Ljava/lang/String; = "https://subscription.adjust.io"


# instance fields
.field final baseUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlOverwrite:Ljava/lang/String;

.field choiceIndex:I

.field final gdprUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprUrlOverwrite:Ljava/lang/String;

.field final purchaseVerificationUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseVerificationUrlOverwrite:Ljava/lang/String;

.field startingChoiceIndex:I

.field final subscriptionUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrlOverwrite:Ljava/lang/String;

.field private final urlStrategyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useSubdomains:Z

.field wasLastAttemptSuccess:Z

.field wasLastAttemptWithOverwrittenUrl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    iput-boolean p6, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    iput-object p4, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlOverwrite:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoices()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoices()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoices()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoices()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-void
.end method

.method private baseUrlChoices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://app.%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    const-string v0, "https://app.adjust.com"

    const-string v1, "https://app.adjust.io"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private gdprUrlChoices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://gdpr.%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    const-string v0, "https://gdpr.adjust.com"

    const-string v1, "https://gdpr.adjust.io"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private purchaseVerificationUrlChoices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://ssrv.%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    const-string v0, "https://ssrv.adjust.com"

    const-string v1, "https://ssrv.adjust.io"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private subscriptionUrlChoices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://subscription.%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "https://%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    const-string v0, "https://subscription.adjust.com"

    const-string v1, "https://subscription.adjust.io"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resetAfterSuccess()V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iput v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    return-void
.end method

.method public shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iget p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    if-eq v1, p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    :cond_0
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    :goto_0
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    :cond_2
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    :cond_4
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    :cond_6
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    goto :goto_0
.end method

.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/pe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    return-object v0
.end method

.method static a(Lcom/applovin/impl/pe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->n()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->o()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->p()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->l()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->f()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->q()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    return-object v0
.end method

.method static a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/pe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->m:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:J

    .line 3
    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Z

    .line 3
    return v0
.end method

.class public final Landroidx/webkit/ProxyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBypassRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseBypass:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mReverseBypass:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mBypassRules:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/ProxyConfig;)V
    .locals 1
    .param p1    # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mReverseBypass:Z

    .line 7
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getProxyRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getBypassRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mBypassRules:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->isReverseBypassEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/ProxyConfig$Builder;->mReverseBypass:Z

    return-void
.end method

.method private bypassRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mBypassRules:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private proxyRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private reverseBypass()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mReverseBypass:Z

    .line 3
    return v0
.end method


# virtual methods
.method public addBypassRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mBypassRules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addDirect()Landroidx/webkit/ProxyConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "*"

    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$Builder;->addDirect(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addDirect(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$ProxyRule;

    const-string v2, "direct://"

    invoke-direct {v1, p1, v2}, Landroidx/webkit/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProxyRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$ProxyRule;

    invoke-direct {v1, p1}, Landroidx/webkit/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProxyRule(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/ProxyConfig$Builder;->mProxyRules:Ljava/util/List;

    new-instance v1, Landroidx/webkit/ProxyConfig$ProxyRule;

    invoke-direct {v1, p2, p1}, Landroidx/webkit/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/webkit/ProxyConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/ProxyConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/webkit/ProxyConfig$Builder;->proxyRules()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/ProxyConfig$Builder;->bypassRules()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/webkit/ProxyConfig$Builder;->reverseBypass()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/ProxyConfig;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    return-object v0
.end method

.method public bypassSimpleHostnames()Landroidx/webkit/ProxyConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<local>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$Builder;->addBypassRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeImplicitRules()Landroidx/webkit/ProxyConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<-loopback>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/webkit/ProxyConfig$Builder;->addBypassRule(Ljava/lang/String;)Landroidx/webkit/ProxyConfig$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setReverseBypassEnabled(Z)Landroidx/webkit/ProxyConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/webkit/ProxyConfig$Builder;->mReverseBypass:Z

    .line 3
    return-object p0
.end method

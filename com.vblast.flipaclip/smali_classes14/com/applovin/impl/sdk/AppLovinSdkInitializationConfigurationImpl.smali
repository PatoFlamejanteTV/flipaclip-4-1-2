.class public Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/mediation/MaxSegmentCollection;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->a(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->b(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->c(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->d(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->d:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->e(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->f(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->g(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getAdUnitIds()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->d:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 3
    return-object v0
.end method

.method public getTestDeviceAdvertisingIds()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isExceptionHandlerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->g:Z

    .line 3
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
    const-string v1, "AppLovinSdkInitializationConfiguration{ sdkKey="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mediationProvider="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", pluginVersion="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", testDeviceAdvertisingIdentifiers="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adUnitIdentifiers="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->f:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", isExceptionHandlerEnabled="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->g:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", segmentCollection="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl;->d:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

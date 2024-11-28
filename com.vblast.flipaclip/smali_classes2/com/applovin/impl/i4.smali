.class public Lcom/applovin/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i4$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

.field private c:Lcom/applovin/impl/i4$a;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/i4$a;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/i4;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/i4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/i4;->c:Lcom/applovin/impl/i4$a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/i4;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/i4;->e:Landroid/net/Uri;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/i4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i4;->c:Lcom/applovin/impl/i4$a;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/i4$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/i4;->c:Lcom/applovin/impl/i4$a;

    return-void
.end method

.method public getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 3
    return-object v0
.end method

.method public getPrivacyPolicyUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i4;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getTermsOfServiceUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i4;->e:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/i4;->a:Z

    .line 3
    return v0
.end method

.method public setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V
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
    const-string v1, "Setting user debug geography: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ConsentFlowSettingsImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/i4;->b:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 25
    return-void
.end method

.method public setEnabled(Z)V
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
    const-string v1, "Setting consent flow enabled: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ConsentFlowSettingsImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/applovin/impl/i4;->a:Z

    .line 25
    return-void
.end method

.method public setPrivacyPolicyUri(Landroid/net/Uri;)V
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
    const-string v1, "Setting privacy policy: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ConsentFlowSettingsImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/i4;->d:Landroid/net/Uri;

    .line 25
    return-void
.end method

.method public setTermsOfServiceUri(Landroid/net/Uri;)V
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
    const-string v1, "Setting terms of service: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ConsentFlowSettingsImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/i4;->e:Landroid/net/Uri;

    .line 25
    return-void
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
    const-string v1, "ConsentFlowSettings{isEnabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/applovin/impl/i4;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", privacyPolicyUri="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/i4;->d:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", termsOfServiceUri="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/i4;->e:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

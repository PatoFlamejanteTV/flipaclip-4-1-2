.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->h(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->h:Z

    return-void
.end method


# virtual methods
.method public getBannerLogo()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDarkModeThemeValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOtTypeFaceMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPcLogo()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->e:Landroid/view/View;

    return-object v0
.end method

.method public isBannerBackButtonCloseBanner()Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    const-string v1, "DEFAULT_CONSENT_AND_CLOSE_BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBannerBackButtonDisMissUI()Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    const-string v1, "DISMISS_BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBannerBackButtonDisabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowConfirmMyChoice()Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->c:Ljava/lang/String;

    const-string v1, "SHOW_CONFIRM_MY_CHOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public issSncOTUIWithBYOUIMethodsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTConfig{otTypeFaceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bannerBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vendorListMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

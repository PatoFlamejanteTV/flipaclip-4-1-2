.class public Lcom/onetrust/otpublishers/headless/Internal/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZZ)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p4, :cond_15

    .line 9
    const-string p4, "IABTCF_CmpSdkID"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p4, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string p4, "IABTCF_PolicyVersion"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_2

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string p4, "IABTCF_gdprApplies"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_3

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string p4, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_4

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string p4, "IABTCF_PublisherCC"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_5

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_6

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string p4, "IABTCF_TCString"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_7

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_7
    const-string p4, "IABTCF_VendorConsents"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_8

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string p4, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_9

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string p4, "IABTCF_PurposeConsents"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_a

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_a
    const-string p4, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_b

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string p4, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_c

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string p4, "IABTCF_PublisherConsent"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_d

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const-string p4, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_e

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    const-string p4, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_f

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    const-string p4, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_10

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    const-string p4, "IABTCF_AddtlConsent"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_11

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    const/4 p4, 0x1

    :goto_0
    const/16 v1, 0xb

    if-gt p4, v1, :cond_13

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IABTCF_PublisherRestrictions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_12

    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_13
    const-string p4, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_14

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    const-string p4, "IABTCF_UseNonStandardTexts"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_15

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    if-eqz p5, :cond_16

    .line 13
    const-string p4, "IABUSPrivacy_String"

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_16

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_16

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    if-eqz p6, :cond_17

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    :cond_17
    if-eqz p7, :cond_19

    if-eqz p8, :cond_18

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    :cond_18
    const/4 p3, 0x0

    goto :goto_1

    :cond_19
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;ZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on restoreDataWithExceptionHandling,Error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 24
    const-string v0, "OTSDKExceptions"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;ZZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on backupDataWithExceptionHandling,Error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 8
    const-string p3, "OTSDKExceptions"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZZZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v9, p0

    move-object v0, p1

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore of default shared preference data, profile id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    const-string v3, "DefaultSPHelper"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v4, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZZ)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0, v10, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p0, v10, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    :goto_0
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ZZZZZZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move v1, p3

    const/4 v2, 0x3

    const-string v3, "DefaultSPHelper"

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking backup of default shared preference data, profile id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing default shared preference keys after the back up completes. Flag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    if-eqz v1, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, v2

    move-object v2, v10

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZZ)V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string v0, "backupData called with empty currentActiveProfileId, back up failed."

    .line 7
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    const/4 v3, -0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.class public Lcom/onetrust/otpublishers/headless/gpp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/b;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IABGPP_TCFEU2_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 8
    const-string v1, "GppDataStorage"

    const-string v2, "Saving Gpp data to default Shared Preferences"

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->kGgjB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "OneTrust"

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IABGPP_HDR_GppString"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Gpp version: 1"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "IABGPP_HDR_Version"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gpp Section Ids: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 19
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "IABGPP_HDR_Sections"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Gpp current region section id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 23
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "IABGPP_GppSID"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 3
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 5
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 4
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    const-string v2, "IABGPP_HDR_GppString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    const-string v3, "IABGPP_HDR_Version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_HDR_Sections"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_GppSID"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_2_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_6_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_7_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_8_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_9_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_10_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_12_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_11_String"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_CmpSdkID"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_CmpSdkVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PolicyVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_gdprApplies"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherCC"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const/4 v3, 0x0

    sget-object v3, Landroid/support/v4/app/atEb/gTnYVkeOW;->kOR:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_UseNonStandardTexts"

    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_UseNonStandardStacks"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_VendorConsents"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_VendorLegitimateInterests"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PurposeConsents"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherConsent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions4"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions5"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions6"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions7"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions8"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions9"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_TCFEU2_PublisherRestrictions10"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v3, "IABGPP_USP1_Version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v2, "IABGPP_USP1_Notice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v2, "IABGPP_USP1_OptOut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    const-string v2, "IABGPP_USP1_LSPACovered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

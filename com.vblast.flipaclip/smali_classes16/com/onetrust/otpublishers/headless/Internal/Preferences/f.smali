.class public Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    .line 18
    goto :goto_0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

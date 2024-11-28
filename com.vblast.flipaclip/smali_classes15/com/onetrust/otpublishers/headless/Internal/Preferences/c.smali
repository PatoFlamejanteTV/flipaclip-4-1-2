.class public Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
.end method

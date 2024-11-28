.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/appcompat/app/d;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 18
    .line 19
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    :cond_0
    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroidx/core/os/LocaleListCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/f;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/os/LocaleList;)V

    .line 12
    return-void
.end method

.method static d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/f;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    return-void
.end method

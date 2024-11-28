.class public abstract synthetic Landroidx/core/os/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

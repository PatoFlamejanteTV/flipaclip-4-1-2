.class public abstract synthetic Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

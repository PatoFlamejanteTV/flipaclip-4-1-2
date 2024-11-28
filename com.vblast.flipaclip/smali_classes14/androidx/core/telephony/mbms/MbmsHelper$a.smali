.class abstract Landroidx/core/telephony/mbms/MbmsHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/telephony/mbms/MbmsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/telephony/mbms/ServiceInfo;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/mbms/ServiceInfo;->getNamedContentLocales()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/telephony/mbms/ServiceInfo;->getNamedContentLocales()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p0}, Landroid/telephony/mbms/ServiceInfo;->getNameForLocale(Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    return-object v2
.end method

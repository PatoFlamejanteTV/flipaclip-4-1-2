.class public final Lcom/google/android/play/core/splitinstall/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbs;->zza:Landroid/content/Context;

    return-void
.end method

.method private static zzb(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v1, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbs;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzbs;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbs;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

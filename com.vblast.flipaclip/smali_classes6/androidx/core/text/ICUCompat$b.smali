.class abstract Landroidx/core/text/ICUCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/ICUCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/icu/util/ULocale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static b(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/icu/util/ULocale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

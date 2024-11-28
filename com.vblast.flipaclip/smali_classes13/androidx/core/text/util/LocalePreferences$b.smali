.class abstract Landroidx/core/text/util/LocalePreferences$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

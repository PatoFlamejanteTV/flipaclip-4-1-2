.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    :cond_0
    return-void
.end method

.method static c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 4
    return-void
.end method

.method static d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    return-void
.end method
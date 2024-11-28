.class abstract Landroidx/core/app/GrammaticalInflectionManagerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$a;->b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/GrammaticalInflectionManager;->getApplicationGrammaticalGender()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/GrammaticalInflectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/GrammaticalInflectionManager;

    .line 9
    return-object p0
.end method

.method static c(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$a;->b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/GrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(I)V

    .line 8
    return-void
.end method

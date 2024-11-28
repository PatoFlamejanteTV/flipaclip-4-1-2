.class Landroidx/core/graphics/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/y;->b(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/y;


# direct methods
.method constructor <init>(Landroidx/core/graphics/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/graphics/y$b;->a:Landroidx/core/graphics/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/graphics/y$b;->c(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/graphics/y$b;->d(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

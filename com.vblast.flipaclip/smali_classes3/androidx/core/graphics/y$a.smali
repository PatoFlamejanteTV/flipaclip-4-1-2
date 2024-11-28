.class Landroidx/core/graphics/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/y;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
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
    iput-object p1, p0, Landroidx/core/graphics/y$a;->a:Landroidx/core/graphics/y;

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
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/graphics/y$a;->c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/graphics/y$a;->d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

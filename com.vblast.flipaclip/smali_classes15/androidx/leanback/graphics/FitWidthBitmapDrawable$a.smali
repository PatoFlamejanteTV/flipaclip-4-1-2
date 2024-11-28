.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffset()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/leanback/graphics/FitWidthBitmapDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setVerticalOffset(I)V

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$a;->a(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$a;->b(Landroidx/leanback/graphics/FitWidthBitmapDrawable;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

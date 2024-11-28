.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$b;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffsetIntProperty()Landroid/util/IntProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

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

.method public b(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setVerticalOffset(I)V

    .line 4
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
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$b;->a(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$b;->b(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V

    .line 6
    return-void
.end method

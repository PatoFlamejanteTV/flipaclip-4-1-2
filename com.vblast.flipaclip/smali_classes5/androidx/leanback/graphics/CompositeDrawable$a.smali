.class Landroidx/leanback/graphics/CompositeDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$a;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v4, p1, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-direct {v3, v4, p2, p3}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>(Landroidx/leanback/graphics/CompositeDrawable$a;)V

    .line 6
    return-object v0
.end method

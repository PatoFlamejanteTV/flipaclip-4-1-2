.class public final Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildDrawable"
.end annotation


# static fields
.field public static final BOTTOM_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOTTOM_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustedBounds:Landroid/graphics/Rect;

.field private final mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final mParent:Landroidx/leanback/graphics/CompositeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$a;

    .line 3
    .line 4
    const-string v1, "absoluteTop"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$b;

    .line 14
    .line 15
    const-string v1, "absoluteBottom"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$c;

    .line 23
    .line 24
    const-string v1, "absoluteLeft"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_ABSOLUTE:Landroid/util/Property;

    .line 30
    .line 31
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$d;

    .line 32
    .line 33
    const-string v1, "absoluteRight"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_ABSOLUTE:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$e;

    .line 41
    .line 42
    const-string v1, "fractionTop"

    .line 43
    .line 44
    const-class v2, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_FRACTION:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$f;

    .line 52
    .line 53
    const-string v1, "fractionBottom"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_FRACTION:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$g;

    .line 61
    .line 62
    const-string v1, "fractionLeft"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_FRACTION:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$h;

    .line 70
    .line 71
    const-string v1, "fractionRight"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_FRACTION:Landroid/util/Property;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 5
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v0}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_1
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    if-eqz p1, :cond_2

    .line 18
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v0, p1}, Landroidx/leanback/graphics/BoundsRule;-><init>(Landroidx/leanback/graphics/BoundsRule;)V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {p1}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 20
    :goto_2
    iput-object p3, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    return-void
.end method


# virtual methods
.method public getBoundsRule()Landroidx/leanback/graphics/BoundsRule;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public recomputeBounds()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method updateBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/graphics/BoundsRule;->calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method

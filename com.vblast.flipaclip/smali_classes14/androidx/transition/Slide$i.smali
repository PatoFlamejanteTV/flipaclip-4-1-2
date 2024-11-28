.class abstract Landroidx/transition/Slide$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Slide$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/transition/Slide$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Slide$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

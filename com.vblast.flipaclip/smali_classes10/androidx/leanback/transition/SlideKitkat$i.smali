.class abstract Landroidx/leanback/transition/SlideKitkat$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/SlideKitkat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getProperty()Landroid/util/Property;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    return-object v0
.end method

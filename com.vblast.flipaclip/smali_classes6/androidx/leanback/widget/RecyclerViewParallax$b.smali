.class Landroidx/leanback/widget/RecyclerViewParallax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/RecyclerViewParallax;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$b;->a:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$b;->a:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 6
    return-void
.end method

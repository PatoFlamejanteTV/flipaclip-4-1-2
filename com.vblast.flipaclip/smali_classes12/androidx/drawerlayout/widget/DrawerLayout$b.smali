.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setChildInsets(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
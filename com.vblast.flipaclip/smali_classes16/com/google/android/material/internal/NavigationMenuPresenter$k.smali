.class Lcom/google/android/material/internal/NavigationMenuPresenter$k;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$l;-><init>(Landroid/view/View;)V

    .line 11
    return-void
.end method

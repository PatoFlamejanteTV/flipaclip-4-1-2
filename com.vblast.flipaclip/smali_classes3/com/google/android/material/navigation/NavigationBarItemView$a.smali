.class Lcom/google/android/material/navigation/NavigationBarItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

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
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

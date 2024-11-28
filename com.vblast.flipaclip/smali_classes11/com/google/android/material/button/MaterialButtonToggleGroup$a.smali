.class Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return v0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

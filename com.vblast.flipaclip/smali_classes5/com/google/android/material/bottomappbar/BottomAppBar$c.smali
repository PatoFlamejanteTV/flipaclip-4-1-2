.class Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    move p1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v0

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p3, v0

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 85
    move v0, p3

    .line 86
    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 105
    :cond_6
    return-object p2
.end method

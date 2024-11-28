.class Lcom/google/android/material/datepicker/MaterialDatePicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->d:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->c:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-object p2
.end method

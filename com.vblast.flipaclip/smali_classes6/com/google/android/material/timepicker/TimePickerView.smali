.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$f;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/chip/Chip;

.field private final b:Lcom/google/android/material/chip/Chip;

.field private final c:Lcom/google/android/material/timepicker/ClockHandView;

.field private final d:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lcom/google/android/material/timepicker/TimePickerView$e;

.field private i:Lcom/google/android/material/timepicker/TimePickerView$f;

.field private j:Lcom/google/android/material/timepicker/TimePickerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 8
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 9
    sget p1, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->s()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->f(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 3
    return-object p0
.end method

.method private synthetic f(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget p3, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 10
    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$e;->a(I)V

    .line 18
    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    const-string v1, "android.view.View"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
.end method

.method private u(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->u(Lcom/google/android/material/chip/Chip;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    move v2, v3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->u(Lcom/google/android/material/chip/Chip;Z)V

    .line 25
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    .line 6
    return-void
.end method

.method i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->r(I)V

    .line 6
    return-void
.end method

.method public j(FZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 6
    return-void
.end method

.method public k(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    return-void
.end method

.method public m(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 6
    return-void
.end method

.method n(Lcom/google/android/material/timepicker/TimePickerView$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 3
    return-void
.end method

.method o(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    :cond_0
    return-void
.end method

.method p(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-void
.end method

.method public r([Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->s([Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public v(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, v2, v0

    .line 33
    .line 34
    const-string p3, "%02d"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    return-void
.end method

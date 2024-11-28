.class Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/i;


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/material/timepicker/TimePickerView;

.field private final b:Lcom/google/android/material/timepicker/TimeModel;

.field private c:F

.field private d:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const-string v10, "10"

    .line 3
    .line 4
    const-string v11, "11"

    .line 5
    .line 6
    const-string v0, "12"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    const-string v4, "4"

    .line 15
    .line 16
    const-string v5, "5"

    .line 17
    .line 18
    const-string v6, "6"

    .line 19
    .line 20
    const-string v7, "7"

    .line 21
    .line 22
    const-string v8, "8"

    .line 23
    .line 24
    const-string v9, "9"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v23, "22"

    .line 33
    .line 34
    const-string v24, "23"

    .line 35
    .line 36
    const-string v1, "00"

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    const-string v3, "2"

    .line 41
    .line 42
    const-string v4, "3"

    .line 43
    .line 44
    const-string v5, "4"

    .line 45
    .line 46
    const-string v6, "5"

    .line 47
    .line 48
    const-string v7, "6"

    .line 49
    .line 50
    const-string v8, "7"

    .line 51
    .line 52
    const-string v9, "8"

    .line 53
    .line 54
    const-string v10, "9"

    .line 55
    .line 56
    const-string v11, "10"

    .line 57
    .line 58
    const-string v12, "11"

    .line 59
    .line 60
    const-string v13, "12"

    .line 61
    .line 62
    const-string v14, "13"

    .line 63
    .line 64
    const-string v15, "14"

    .line 65
    .line 66
    const-string v16, "15"

    .line 67
    .line 68
    const-string v17, "16"

    .line 69
    .line 70
    const-string v18, "17"

    .line 71
    .line 72
    const-string v19, "18"

    .line 73
    .line 74
    const-string v20, "19"

    .line 75
    .line 76
    const-string v21, "20"

    .line 77
    .line 78
    const-string v22, "21"

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v11, "50"

    .line 87
    .line 88
    const-string v12, "55"

    .line 89
    .line 90
    const-string v1, "00"

    .line 91
    .line 92
    const-string v2, "5"

    .line 93
    .line 94
    const-string v3, "10"

    .line 95
    .line 96
    const-string v4, "15"

    .line 97
    .line 98
    const-string v5, "20"

    .line 99
    .line 100
    const-string v6, "25"

    .line 101
    .line 102
    const-string v7, "30"

    .line 103
    .line 104
    const-string v8, "35"

    .line 105
    .line 106
    const-string v9, "40"

    .line 107
    .line 108
    const-string v10, "45"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->f()V

    .line 14
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method private d()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1e

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x168

    .line 11
    return v0
.end method

.method private g(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->i(I)V

    .line 26
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->v(III)V

    .line 18
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "%d"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->l([Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "%02d"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->l([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private l([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->h(IZ)V

    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->d(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->p(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->o(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->m(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->invalidate()V

    .line 38
    return-void
.end method

.method h(IZ)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->h(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    .line 16
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->d()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v3, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->r([Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->i()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->j(FZ)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->g(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/timepicker/h$a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$a;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->l(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/material/timepicker/h$b;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$b;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->k(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 98
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x6

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->h(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->j()V

    .line 26
    return-void
.end method

.method public onActionUp(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 8
    .line 9
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->j(FZ)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 p1, 0xc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->h(IZ)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0xf

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x1e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x6

    .line 76
    int-to-float p1, p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->j(FZ)V

    .line 86
    .line 87
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->j()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/timepicker/h;->g(II)V

    .line 94
    return-void
.end method

.method public onRotate(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 35
    .line 36
    mul-int/lit8 p1, p1, 0x6

    .line 37
    int-to-double v2, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float p1, v2

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->e()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0xc

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->e()I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 80
    .line 81
    :goto_0
    if-nez p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->j()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/timepicker/h;->g(II)V

    .line 88
    :cond_3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

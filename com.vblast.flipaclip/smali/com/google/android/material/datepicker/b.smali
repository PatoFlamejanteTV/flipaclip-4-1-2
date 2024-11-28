.class final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/datepicker/a;

.field final b:Lcom/google/android/material/datepicker/a;

.field final c:Lcom/google/android/material/datepicker/a;

.field final d:Lcom/google/android/material/datepicker/a;

.field final e:Lcom/google/android/material/datepicker/a;

.field final f:Lcom/google/android/material/datepicker/a;

.field final g:Lcom/google/android/material/datepicker/a;

.field final h:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 6
    .line 7
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 47
    .line 48
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 59
    .line 60
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 71
    .line 72
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 89
    .line 90
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 101
    .line 102
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    return-void
.end method

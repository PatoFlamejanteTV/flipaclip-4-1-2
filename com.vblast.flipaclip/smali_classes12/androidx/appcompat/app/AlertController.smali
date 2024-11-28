.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$AlertParams;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/AppCompatDialog;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 27
    .line 28
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 36
    .line 37
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result p3

    .line 49
    .line 50
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 51
    .line 52
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p3

    .line 57
    .line 58
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 59
    .line 60
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result p3

    .line 65
    .line 66
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 67
    .line 68
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p3

    .line 73
    .line 74
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 75
    .line 76
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p3

    .line 81
    .line 82
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 83
    .line 84
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p3

    .line 89
    .line 90
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 91
    .line 92
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p3

    .line 98
    .line 99
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 100
    .line 101
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result p3

    .line 106
    .line 107
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 114
    return-void
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget v1, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    :cond_2
    if-lez v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method private i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    return-object p2

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    return-object p1
.end method

.method private j()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 16
    return v0
.end method

.method private q(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    .line 4
    sget v1, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 11
    .line 12
    sget v2, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1
    return-void
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x1020019

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v5, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    move v0, v3

    .line 70
    .line 71
    .line 72
    :goto_0
    const v5, 0x102001a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    .line 136
    :goto_1
    const v5, 0x102001b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Landroid/widget/Button;

    .line 143
    .line 144
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->A(Landroid/content/Context;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    if-ne v0, v3, :cond_6

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v2, 0x2

    .line 215
    .line 216
    if-ne v0, v2, :cond_7

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x4

    .line 224
    .line 225
    if-ne v0, v2, :cond_8

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 231
    .line 232
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_4
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    .line 4
    sget v1, Landroidx/appcompat/R$id;->scrollView:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x102000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 79
    .line 80
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void
.end method

.method private x(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 38
    .line 39
    const/high16 v3, 0x20000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    :cond_4
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 47
    .line 48
    sget v2, Landroidx/appcompat/R$id;->custom:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 70
    .line 71
    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 72
    .line 73
    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 74
    .line 75
    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    const/16 v0, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method private y(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 22
    .line 23
    sget v0, Landroidx/appcompat/R$id;->title_template:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    const v2, 0x1020006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 62
    .line 63
    sget v0, Landroidx/appcompat/R$id;->alertTitle:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v2

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 134
    .line 135
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void
.end method

.method private z()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    .line 4
    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/appcompat/R$id;->topPanel:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->contentPanel:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget v5, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    sget v7, Landroidx/appcompat/R$id;->customPanel:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->x(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    if-eq v0, v4, :cond_0

    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v6

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eq v7, v4, :cond_1

    .line 92
    move v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v7, v6

    .line 95
    .line 96
    :goto_1
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eq v3, v4, :cond_2

    .line 103
    move v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v6

    .line 106
    .line 107
    :goto_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    :cond_3
    if-eqz v7, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    :goto_3
    sget v4, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    :goto_4
    if-eqz v1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_8

    .line 155
    .line 156
    sget v1, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :cond_8
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 168
    .line 169
    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 177
    .line 178
    :cond_9
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 186
    .line 187
    :goto_6
    if-eqz v0, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    const/4 v6, 0x2

    .line 191
    .line 192
    :cond_b
    or-int v1, v7, v6

    .line 193
    const/4 v3, 0x3

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->q(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 197
    .line 198
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    .line 209
    iget v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 210
    const/4 v2, -0x1

    .line 211
    .line 212
    if-le v1, v2, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    :cond_d
    return-void
.end method


# virtual methods
.method public c(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 20
    return-object p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    return p1
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->z()V

    .line 13
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    .line 13
    if-eq p1, p3, :cond_3

    .line 14
    const/4 p3, -0x2

    .line 15
    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    const/4 p3, -0x1

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Button does not exist"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 48
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 3
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 3
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 9
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    return-void
.end method

.method public u(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 9
    .line 10
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 15
    .line 16
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 17
    return-void
.end method

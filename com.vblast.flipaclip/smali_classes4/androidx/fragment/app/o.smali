.class abstract Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$a;,
        Landroidx/fragment/app/o$b;
    }
.end annotation


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/o$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v3, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    return-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p0, Landroidx/fragment/app/o$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroidx/fragment/app/o$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    if-nez p3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/o;->d(Landroid/content/Context;IZ)I

    .line 73
    move-result p3

    .line 74
    .line 75
    :cond_4
    if-eqz p3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "anim"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/o$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    throw p0

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_5
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance v0, Landroidx/fragment/app/o$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p2}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception p2

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    new-instance p1, Landroidx/fragment/app/o$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    .line 132
    return-object p1

    .line 133
    :cond_6
    throw p2

    .line 134
    :cond_7
    return-object v2
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030001

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1001

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x2002

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x2005

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x1003

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1004

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    const p1, 0x10100b8

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/fragment/app/o;->c(Landroid/content/Context;I)I

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    const p1, 0x10100b9

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/fragment/app/o;->c(Landroid/content/Context;I)I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    .line 53
    const p1, 0x10100ba

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/fragment/app/o;->c(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    const p1, 0x10100bb

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/fragment/app/o;->c(Landroid/content/Context;I)I

    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    .line 70
    sget p0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_7
    sget p0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_8
    if-eqz p2, :cond_9

    .line 77
    .line 78
    sget p0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_9
    sget p0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 82
    :goto_0
    return p0
.end method

.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/r;

.field private final b:Landroidx/fragment/app/b0;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/a0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 12
    const-string/jumbo p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "savedInstanceState"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onWrongNestedHierarchy(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/Fragment;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "moveto ATTACHED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-string v3, " that does not belong to this FragmentManager!"

    .line 30
    .line 31
    const-string v4, " declared target fragment "

    .line 32
    .line 33
    const-string v5, "Fragment "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    .line 144
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->m()V

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 188
    return-void
.end method

.method d()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a0;->e:I

    .line 12
    .line 13
    sget-object v2, Landroidx/fragment/app/a0$b;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eq v0, v7, :cond_4

    .line 30
    .line 31
    if-eq v0, v6, :cond_3

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    iget v8, p0, Landroidx/fragment/app/a0;->e:I

    .line 91
    .line 92
    if-ge v8, v5, :cond_6

    .line 93
    .line 94
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->getAwaitingCompletionLifecycleImpact(Landroidx/fragment/app/a0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_2
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 136
    .line 137
    if-ne v0, v8, :cond_a

    .line 138
    const/4 v0, 0x6

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_a
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 146
    .line 147
    if-ne v0, v8, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    .line 175
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 178
    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 182
    .line 183
    if-ge v0, v2, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v2, "computeExpectedState() of "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, " for "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "moveto CREATED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "savedInstanceState"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    .line 64
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 68
    :goto_1
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "moveto CREATE_VIEW: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v3, "savedInstanceState"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    move-object v2, v5

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    if-eq v5, v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/FragmentContainer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :catch_0
    const-string/jumbo v0, "unknown"

    .line 107
    .line 108
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v3, "No view found for id 0x"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, " ("

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, ") for fragment "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    .line 157
    :cond_5
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onWrongFragmentContainer(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v2, "Cannot create fragment "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, " for a container view with no id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    const/4 v4, 0x2

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string/jumbo v3, "moveto VIEW_CREATED: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    const/4 v3, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v2, Landroidx/fragment/app/a0$a;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/a0;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 296
    .line 297
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 303
    .line 304
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 310
    .line 311
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 317
    move-result v0

    .line 318
    .line 319
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 325
    move-result v1

    .line 326
    .line 327
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    const-string/jumbo v2, "requestFocus: Saved focused view "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, " for Fragment "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 385
    const/4 v1, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393
    return-void
.end method

.method g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "movefrom CREATED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->q()Landroidx/fragment/app/z;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/fragment/app/z;->o(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 105
    .line 106
    instance-of v5, v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->q()Landroidx/fragment/app/z;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/z;->k()Z

    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    instance-of v5, v5, Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 137
    move-result v4

    .line 138
    xor-int/2addr v2, v4

    .line 139
    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_8
    if-eqz v2, :cond_a

    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->q()Landroidx/fragment/app/z;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->l()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Landroidx/fragment/app/a0;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/a0;)V

    .line 238
    :goto_4
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67
    return-void
.end method

.method i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "movefrom ATTACHED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    .line 45
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->q()Landroidx/fragment/app/z;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->o(Landroidx/fragment/app/Fragment;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "initState called for fragment: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 99
    :cond_3
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "moveto CREATE_VIEW: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, "savedInstanceState"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    sget v4, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 112
    :cond_3
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->d:Z

    .line 34
    move v3, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    if-eq v4, v6, :cond_9

    .line 46
    .line 47
    if-le v4, v6, :cond_3

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    :pswitch_1
    const/4 v3, 0x6

    .line 64
    .line 65
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->u()V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueAdd(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/a0;)V

    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()V

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    .line 138
    packed-switch v6, :pswitch_data_1

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    .line 143
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->n()V

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    :pswitch_9
    const/4 v3, 0x5

    .line 147
    .line 148
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    .line 153
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->v()V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    .line 158
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string/jumbo v4, "movefrom ACTIVITY_CREATED: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()Landroid/os/Bundle;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->s()V

    .line 206
    .line 207
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueRemove(Landroidx/fragment/app/a0;)V

    .line 227
    .line 228
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 234
    .line 235
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->h()V

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_e
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 251
    .line 252
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 261
    .line 262
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()Landroid/os/Bundle;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->i()V

    .line 279
    :goto_2
    move v3, v2

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    if-nez v3, :cond_c

    .line 284
    const/4 v1, -0x1

    .line 285
    .line 286
    if-ne v6, v1, :cond_c

    .line 287
    .line 288
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->q()Landroidx/fragment/app/z;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p0}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/a0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    const-string v2, "initState called for fragment: "

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 366
    .line 367
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 370
    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueHide(Landroidx/fragment/app/a0;)V

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueShow(Landroidx/fragment/app/a0;)V

    .line 401
    .line 402
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 405
    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V

    .line 410
    .line 411
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 414
    .line 415
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 419
    .line 420
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    .line 428
    return-void

    .line 429
    .line 430
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    .line 431
    throw v1

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->EKsfO:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string/jumbo v0, "savedInstanceState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string/jumbo v1, "viewState"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string/jumbo v1, "viewRegistryState"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string/jumbo v0, "state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 81
    .line 82
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 101
    .line 102
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 112
    :cond_4
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "moveto RESUMED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/fragment/app/a0;->l(Landroid/view/View;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v3, "requestFocus: Restoring focused view "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "succeeded"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v0, "failed"

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, " on Fragment "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, " resulting in focused view "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 136
    .line 137
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 138
    return-void
.end method

.method q()Landroidx/fragment/app/Fragment$SavedState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method r()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    const-string/jumbo v2, "state"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    .line 37
    if-le v1, v3, :cond_6

    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "savedInstanceState"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string/jumbo v2, "registryState"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v2, "childFragmentManager"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->s()V

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string/jumbo v2, "viewState"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string/jumbo v2, "viewRegistryState"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v2, "arguments"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    :cond_7
    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Saving view state for fragment "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " with view "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 64
    .line 65
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->e(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 86
    :cond_3
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/fragment/app/a0;->e:I

    .line 3
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "moveto STARTED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "movefrom STARTED: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/r;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.class Landroidx/core/widget/TextViewCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 11
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$f;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$f;->e(Landroid/widget/TextView;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/TextViewCompat$f;->a()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Landroidx/core/widget/TextViewCompat$f;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method private e(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Editable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method private g(Landroid/view/Menu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 13
    .line 14
    const-string v3, "removeItemAt"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v5, p0, Landroidx/core/widget/TextViewCompat$f;->f:Z

    .line 21
    .line 22
    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iput-boolean v5, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iput-boolean v4, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 51
    .line 52
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Landroidx/core/widget/TextViewCompat$f;->e:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->c:Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/core/widget/TextViewCompat$f;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v6, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v6, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    .line 86
    :goto_2
    if-ltz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    new-array v6, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    aput-object v7, v6, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/TextViewCompat$f;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    move v2, v4

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v2, v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x64

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4, v4, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/core/widget/TextViewCompat$f;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3, v7}, Landroidx/core/widget/TextViewCompat$f;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    :cond_4
    return-void
.end method


# virtual methods
.method d()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/widget/TextViewCompat$f;->g(Landroid/view/Menu;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

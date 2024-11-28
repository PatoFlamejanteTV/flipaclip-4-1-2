.class Landroidx/appcompat/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroidx/core/view/ActionProvider;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/SupportMenuInflater;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/SupportMenuInflater$b;->h()V

    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v0, "Cannot instantiate class: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p3, "SupportMenuInflater"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$a;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    move-object v0, p1

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    .line 136
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 137
    .line 138
    if-lez v0, :cond_8

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 147
    .line 148
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Landroidx/core/view/ActionProvider;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 171
    .line 172
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 176
    .line 177
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 178
    .line 179
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 197
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/appcompat/view/SupportMenuInflater$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 20
    .line 21
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 28
    .line 29
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 36
    .line 37
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 44
    .line 45
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 53
    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 20
    .line 21
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sget v2, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 30
    .line 31
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    .line 40
    .line 41
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    .line 45
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 46
    .line 47
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 62
    .line 63
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 70
    .line 71
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 82
    .line 83
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 84
    .line 85
    const/16 v2, 0x1000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 92
    .line 93
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    .line 103
    iput-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 104
    .line 105
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 112
    .line 113
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 129
    .line 130
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 131
    .line 132
    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 139
    .line 140
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 141
    .line 142
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 149
    .line 150
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 151
    .line 152
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 159
    .line 160
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 161
    const/4 v2, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 165
    move-result v0

    .line 166
    .line 167
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 168
    .line 169
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    .line 176
    .line 177
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 181
    move-result v0

    .line 182
    .line 183
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 184
    .line 185
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 192
    .line 193
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move v3, v1

    .line 205
    :goto_1
    const/4 v4, 0x0

    .line 206
    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    iget v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 210
    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_2

    .line 216
    .line 217
    sget-object v3, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->F:Landroidx/appcompat/view/SupportMenuInflater;

    .line 220
    .line 221
    iget-object v5, v5, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/SupportMenuInflater$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Landroidx/core/view/ActionProvider;

    .line 228
    .line 229
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Landroidx/core/view/ActionProvider;

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_2
    if-eqz v3, :cond_3

    .line 233
    .line 234
    const-string v0, "SupportMenuInflater"

    .line 235
    .line 236
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    :cond_3
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Landroidx/core/view/ActionProvider;

    .line 242
    .line 243
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 250
    .line 251
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    .line 258
    .line 259
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 269
    move-result v0

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_4
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_5
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 301
    .line 302
    iput-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 303
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 15
    return-void
.end method

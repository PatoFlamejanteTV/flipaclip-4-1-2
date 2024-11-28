.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$t;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$u;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$s;
    }
.end annotation


# static fields
.field private static final b0:Landroidx/collection/SimpleArrayMap;

.field private static final c0:Z

.field private static final d0:[I

.field private static final e0:Z

.field private static final f0:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field private D:Z

.field private E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private G:Z

.field private H:Z

.field private I:Z

.field J:Z

.field private K:Landroid/content/res/Configuration;

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field private Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field R:Z

.field S:I

.field private final T:Ljava/lang/Runnable;

.field private U:Z

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/graphics/Rect;

.field private X:Landroidx/appcompat/app/AppCompatViewInflater;

.field private Y:Landroidx/appcompat/app/t;

.field private Z:Landroid/window/OnBackInvokedDispatcher;

.field final a:Ljava/lang/Object;

.field private a0:Landroid/window/OnBackInvokedCallback;

.field final b:Landroid/content/Context;

.field c:Landroid/view/Window;

.field private d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

.field final f:Landroidx/appcompat/app/AppCompatCallback;

.field g:Landroidx/appcompat/app/ActionBar;

.field h:Landroid/view/MenuInflater;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroidx/appcompat/widget/DecorContentParent;

.field private k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

.field private l:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

.field m:Landroidx/appcompat/view/ActionMode;

.field n:Landroidx/appcompat/widget/ActionBarContextView;

.field o:Landroid/widget/PopupWindow;

.field p:Ljava/lang/Runnable;

.field q:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private r:Z

.field private s:Z

.field t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroidx/collection/SimpleArrayMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 11
    .line 12
    .line 13
    const v0, 0x1010054

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:[I

    .line 20
    .line 21
    const-string v0, "robolectric"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 32
    .line 33
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 9
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 13
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 16
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/view/Window;)V

    .line 21
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    return-void
.end method

.method private A(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Landroid/content/Context;)Landroidx/appcompat/app/z;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/z;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 18
    return-object p1
.end method

.method private F()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

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
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$u;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method private H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$t;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private I(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x6c

    .line 10
    .line 11
    if-ne v1, v3, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    .line 46
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    .line 80
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    .line 85
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    .line 101
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 111
    return v2
.end method

.method private J(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 26
    :cond_0
    return-void
.end method

.method private N(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private Q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 102
    move v0, p1

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string p2, "audio"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroid/media/AudioManager;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 127
    .line 128
    const-string p2, "Couldn\'t get audio manager"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_8
    :goto_2
    return v0
.end method

.method private U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v2, "window"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 76
    const/4 v2, -0x2

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_d

    .line 94
    .line 95
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    const/4 v3, -0x1

    .line 97
    .line 98
    if-ne p2, v3, :cond_d

    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    :cond_7
    return-void

    .line 114
    .line 115
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-lez p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 157
    .line 158
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 199
    :cond_d
    move v4, v2

    .line 200
    :goto_1
    const/4 p2, 0x0

    .line 201
    .line 202
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 203
    .line 204
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    .line 207
    .line 208
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    .line 209
    .line 210
    const/high16 v9, 0x820000

    .line 211
    const/4 v10, -0x3

    .line 212
    const/4 v5, -0x2

    .line 213
    .line 214
    const/16 v8, 0x3ea

    .line 215
    move-object v3, p2

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 219
    .line 220
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 221
    .line 222
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    .line 224
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 225
    .line 226
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 227
    .line 228
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 234
    .line 235
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 241
    :cond_e
    return-void

    .line 242
    .line 243
    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 244
    :cond_10
    :goto_3
    return-void
.end method

.method private W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p4, 0x1

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 41
    :cond_3
    return v1
.end method

.method private X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 36
    .line 37
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x6c

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 57
    .line 58
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 59
    .line 60
    if-nez v4, :cond_15

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    instance-of v4, v4, Landroidx/appcompat/app/x;

    .line 69
    .line 70
    if-nez v4, :cond_15

    .line 71
    .line 72
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 78
    .line 79
    if-eqz v6, :cond_f

    .line 80
    .line 81
    :cond_8
    if-nez v4, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    :cond_9
    return v1

    .line 93
    .line 94
    :cond_a
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 97
    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 108
    .line 109
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 110
    .line 111
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 119
    .line 120
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 124
    .line 125
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 126
    .line 127
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 148
    :cond_d
    return v1

    .line 149
    .line 150
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 151
    .line 152
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 156
    .line 157
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 165
    .line 166
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 167
    .line 168
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 169
    .line 170
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 181
    .line 182
    if-eqz p2, :cond_11

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 188
    .line 189
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 193
    return v1

    .line 194
    .line 195
    :cond_12
    if-eqz p2, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eq p2, v2, :cond_14

    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    move p2, v1

    .line 215
    .line 216
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 217
    .line 218
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 222
    .line 223
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 227
    .line 228
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 229
    .line 230
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 231
    .line 232
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 233
    return v2
.end method

.method private Y(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v4, 0x6c

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 81
    and-int/2addr p1, v1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 144
    return-void
.end method

.method private Z(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private c(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private d(ZZ)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0(ILandroidx/core/os/LocaleListCompat;Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->e()V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 73
    .line 74
    if-ne v0, p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->e()V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 92
    :cond_6
    :goto_2
    return p1
.end method

.method private d0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    instance-of v2, p1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    .line 64
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    .line 79
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    .line 94
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    .line 109
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    return-void
.end method

.method private f(Landroid/view/Window;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 3
    .line 4
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-lt p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private g0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private h()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method private h0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private i0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private j0(ILandroidx/core/os/LocaleListCompat;Z)Z
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/res/Configuration;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x200

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v6

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x2004

    .line 70
    :cond_3
    not-int v2, v1

    .line 71
    and-int/2addr v2, v3

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    sget-boolean p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v2, p3, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast p3, Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 110
    move p3, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p3, v6

    .line 113
    .line 114
    :goto_2
    if-nez p3, :cond_7

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    and-int p3, v3, v1

    .line 119
    .line 120
    if-ne p3, v3, :cond_6

    .line 121
    move v6, v7

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0, v4, v0, v6, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v7, p3

    .line 127
    .line 128
    :goto_3
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v1, p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    and-int/lit16 v1, v3, 0x200

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 144
    .line 145
    :cond_8
    and-int/lit8 p1, v3, 0x4

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 155
    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroidx/core/os/LocaleListCompat;)V

    .line 176
    :cond_a
    return v7
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method private l0(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 p4, p4, -0x31

    .line 29
    or-int/2addr p1, p4

    .line 30
    .line 31
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 67
    const/4 p4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of p1, p1, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0(Landroid/content/res/Configuration;)V

    .line 82
    :cond_4
    return-void
.end method

.method private n(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x30

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 p1, 0x20

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p5, 0x0

    .line 39
    .line 40
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p4, p4, -0x31

    .line 50
    or-int/2addr p1, p4

    .line 51
    .line 52
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 58
    :cond_4
    return-object p2
.end method

.method private n0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private o()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x6c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v2, 0x6d

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 55
    .line 56
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 68
    .line 69
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 144
    .line 145
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    .line 172
    .line 173
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 190
    .line 191
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 200
    .line 201
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    const/4 v2, 0x5

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v0, v5

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 236
    .line 237
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    sget v1, Landroidx/appcompat/R$id;->title:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 261
    .line 262
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    const v4, 0x1020002

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    move-result v6

    .line 286
    .line 287
    if-lez v6, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    const/4 v3, -0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    check-cast v2, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 320
    .line 321
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 328
    return-object v0

    .line 329
    .line 330
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, ", windowActionBarOverlay: "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, ", android:windowIsFloating: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, ", windowActionModeOverlay: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, ", windowNoTitle: "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, " }"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method

.method private t()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/view/ViewGroup;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x6c

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)V

    .line 81
    :cond_4
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/view/Window;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "We have not been given a Window"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private static w(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    .line 32
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    .line 40
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    .line 46
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    if-lt v1, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 71
    .line 72
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 77
    .line 78
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 79
    .line 80
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_7

    .line 83
    .line 84
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 85
    .line 86
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 87
    .line 88
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_8

    .line 91
    .line 92
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 93
    .line 94
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 95
    .line 96
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 97
    .line 98
    if-eq v2, v3, :cond_9

    .line 99
    .line 100
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 101
    .line 102
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 103
    .line 104
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 105
    .line 106
    if-eq v2, v3, :cond_a

    .line 107
    .line 108
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 109
    .line 110
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_b

    .line 115
    .line 116
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0xf

    .line 121
    .line 122
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 123
    .line 124
    and-int/lit8 v4, v3, 0xf

    .line 125
    .line 126
    if-eq v2, v4, :cond_c

    .line 127
    .line 128
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0xf

    .line 131
    or-int/2addr v2, v3

    .line 132
    .line 133
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 134
    .line 135
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0xc0

    .line 138
    .line 139
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 140
    .line 141
    and-int/lit16 v4, v3, 0xc0

    .line 142
    .line 143
    if-eq v2, v4, :cond_d

    .line 144
    .line 145
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xc0

    .line 148
    or-int/2addr v2, v3

    .line 149
    .line 150
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    .line 152
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x30

    .line 155
    .line 156
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 157
    .line 158
    and-int/lit8 v4, v3, 0x30

    .line 159
    .line 160
    if-eq v2, v4, :cond_e

    .line 161
    .line 162
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x30

    .line 165
    or-int/2addr v2, v3

    .line 166
    .line 167
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 168
    .line 169
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x300

    .line 172
    .line 173
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 174
    .line 175
    and-int/lit16 v4, v3, 0x300

    .line 176
    .line 177
    if-eq v2, v4, :cond_f

    .line 178
    .line 179
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 180
    .line 181
    and-int/lit16 v3, v3, 0x300

    .line 182
    or-int/2addr v2, v3

    .line 183
    .line 184
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 185
    .line 186
    :cond_f
    const/16 v2, 0x1a

    .line 187
    .line 188
    if-lt v1, v2, :cond_10

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 192
    .line 193
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0xf

    .line 196
    .line 197
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    .line 199
    and-int/lit8 v3, v2, 0xf

    .line 200
    .line 201
    if-eq v1, v3, :cond_11

    .line 202
    .line 203
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0xf

    .line 206
    or-int/2addr v1, v2

    .line 207
    .line 208
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x30

    .line 213
    .line 214
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    and-int/lit8 v3, v2, 0x30

    .line 217
    .line 218
    if-eq v1, v3, :cond_12

    .line 219
    .line 220
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x30

    .line 223
    or-int/2addr v1, v2

    .line 224
    .line 225
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 226
    .line 227
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 228
    .line 229
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 230
    .line 231
    if-eq v1, v2, :cond_13

    .line 232
    .line 233
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 234
    .line 235
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 236
    .line 237
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 238
    .line 239
    if-eq v1, v2, :cond_14

    .line 240
    .line 241
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 242
    .line 243
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 244
    .line 245
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 246
    .line 247
    if-eq v1, v2, :cond_15

    .line 248
    .line 249
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 250
    .line 251
    .line 252
    :cond_15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 253
    :cond_16
    :goto_1
    return-object v0
.end method

.method private y(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x100c0000

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x18

    .line 30
    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    const/high16 v2, 0xc0000

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    .line 37
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 55
    .line 56
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_0
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 63
    .line 64
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 65
    return p1
.end method

.method private z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 14
    return-object p1
.end method


# virtual methods
.method B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object p2, v0

    .line 22
    .line 23
    :cond_2
    aget-object v0, p2, p1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 31
    .line 32
    aput-object v0, p2, p1

    .line 33
    :cond_3
    return-object v0
.end method

.method final D()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method final E()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method K(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string/jumbo v0, "uimode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method L()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    :cond_0
    return v3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method

.method M(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 27
    :goto_1
    return v2
.end method

.method O(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 35
    :cond_1
    return v1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method P(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method R(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method S(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method T(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method final V()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 3
    return-object v0
.end method

.method a0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 26
    :goto_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method applyAppLocales()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getStoredAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Z)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public applyDayNight()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, v0

    .line 38
    move-object v4, v7

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    .line 51
    :catch_0
    :cond_1
    instance-of v1, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move v3, v0

    .line 59
    move-object v4, v7

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    move-object v2, p1

    .line 65
    .line 66
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object p1

    .line 71
    .line 72
    :catch_1
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 85
    const/4 v2, -0x1

    .line 86
    .line 87
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 124
    move-result-object v1

    .line 125
    :goto_0
    move-object v5, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v6, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v3, v0

    .line 133
    move-object v4, v7

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 140
    .line 141
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 161
    .line 162
    .line 163
    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method b0(Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 19
    :goto_0
    return-void
.end method

.method final c0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Failed to instantiate custom view inflater "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ". Falling back to default."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/t;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroidx/appcompat/app/t;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/appcompat/app/t;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/t;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/t;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/t;->a(Landroid/util/AttributeSet;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    move v7, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    move-object v0, p4

    .line 113
    .line 114
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-le v0, v2, :cond_5

    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    .line 125
    check-cast v0, Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/view/ViewParent;)Z

    .line 129
    move-result v1

    .line 130
    :cond_5
    :goto_1
    move v7, v1

    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 133
    const/4 v9, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    .line 137
    move-result v10

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method e0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method f0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    .line 91
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 107
    .line 108
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    .line 175
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 179
    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 225
    .line 226
    new-instance v0, Landroidx/appcompat/view/StandaloneActionMode;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-nez v6, :cond_7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v3, v2

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 262
    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    const/4 v1, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 290
    .line 291
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    instance-of p1, p1, Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 330
    .line 331
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 348
    .line 349
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 362
    .line 363
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 364
    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method g(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Landroidx/appcompat/app/u;->b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    return-object v0
.end method

.method public getLocalNightMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 3
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x6c

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x6d

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_7

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    :cond_7
    :goto_2
    return v1
.end method

.method i(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p2, v0, p1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 40
    :cond_3
    return-void
.end method

.method public installViewFactory()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 3
    return v0
.end method

.method j(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 32
    return-void
.end method

.method k0()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/window/OnBackInvokedCallback;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 9
    return-void
.end method

.method m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string/jumbo v1, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 61
    .line 62
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 72
    .line 73
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 79
    :cond_3
    return-void
.end method

.method final m0(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 117
    move-result v7

    .line 118
    .line 119
    :goto_2
    if-nez v6, :cond_5

    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 125
    move-result v6

    .line 126
    .line 127
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    if-ne v8, p1, :cond_7

    .line 130
    .line 131
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    if-ne v8, p2, :cond_7

    .line 134
    .line 135
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    if-eq v8, v4, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    .line 149
    :goto_5
    if-lez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Landroid/view/View;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    .line 177
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ne v4, v8, :cond_9

    .line 204
    .line 205
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v4, v7, :cond_9

    .line 208
    .line 209
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    if-eq v4, v6, :cond_a

    .line 212
    .line 213
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    .line 215
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    .line 230
    :goto_7
    if-eqz v5, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(Landroid/view/View;)V

    .line 242
    .line 243
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 244
    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    .line 263
    :goto_8
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    .line 272
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_13

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_13
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/res/Configuration;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 42
    .line 43
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroid/content/res/Configuration;

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 30
    .line 31
    const/16 v1, -0x64

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroidx/collection/SimpleArrayMap;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroidx/collection/SimpleArrayMap;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()V

    .line 95
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Z)V

    .line 5
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 4
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 56
    :cond_3
    return-void
.end method

.method q(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 24
    .line 25
    :cond_1
    if-eq p1, v3, :cond_7

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 60
    return v3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 64
    .line 65
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 70
    .line 71
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 78
    return v3

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 84
    return v3
.end method

.method s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 3
    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:I

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 14
    :cond_0
    return-void
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroid/window/OnBackInvokedDispatcher;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 50
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/app/x;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/widget/DecorContentParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Landroidx/appcompat/app/ActionBar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "ActionMode callback can not be null."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method v(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method final x()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17
    :cond_1
    return-object v0
.end method

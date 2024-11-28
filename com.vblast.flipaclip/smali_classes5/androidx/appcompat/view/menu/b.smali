.class Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field private a:Landroidx/appcompat/view/menu/MenuBuilder;

.field private b:Landroidx/appcompat/app/AlertDialog;

.field c:Landroidx/appcompat/view/menu/ListMenuPresenter;

.field private d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v1, 0x3eb

    .line 93
    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    or-int/2addr p1, v1

    .line 104
    .line 105
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 19
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()V

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 17
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x52

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v1

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

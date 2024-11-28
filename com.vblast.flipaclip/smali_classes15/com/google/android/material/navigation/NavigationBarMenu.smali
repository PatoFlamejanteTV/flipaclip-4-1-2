.class public final Lcom/google/android/material/navigation/NavigationBarMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final maxItemCount:I

.field private final viewClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    .line 8
    return-void
.end method


# virtual methods
.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    move-object p2, p1

    .line 23
    .line 24
    check-cast p2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string p4, "Maximum number of items supported by "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p4, " is "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p4, ". Limit can be checked with "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "#getMaxItemCount()"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, " does not support submenus"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    .line 3
    return v0
.end method

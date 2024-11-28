.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$e;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$e;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

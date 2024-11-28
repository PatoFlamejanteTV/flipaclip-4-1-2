.class Landroidx/appcompat/view/menu/MenuItemImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl$a;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl$a;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 8
    return-void
.end method

.class Landroidx/appcompat/app/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/x$b;->a:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x$b;->a:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

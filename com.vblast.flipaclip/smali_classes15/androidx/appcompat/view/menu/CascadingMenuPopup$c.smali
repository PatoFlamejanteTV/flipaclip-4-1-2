.class Landroidx/appcompat/view/menu/CascadingMenuPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    .line 41
    :goto_1
    if-ne v2, v3, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 66
    .line 67
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    const-wide/16 v3, 0xc8

    .line 77
    add-long/2addr v1, v3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 85
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

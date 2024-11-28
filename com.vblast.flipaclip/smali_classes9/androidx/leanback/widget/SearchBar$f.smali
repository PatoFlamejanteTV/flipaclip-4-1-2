.class Landroidx/leanback/widget/SearchBar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Landroidx/leanback/widget/SearchBar$f$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$f$a;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne p3, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, Landroidx/leanback/widget/SearchBar$f$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$f$b;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Landroidx/leanback/widget/SearchBar$f$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$f$c;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p3, 0x0

    .line 77
    :goto_0
    return p3
.end method

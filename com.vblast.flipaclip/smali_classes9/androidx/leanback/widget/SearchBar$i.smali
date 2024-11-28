.class Landroidx/leanback/widget/SearchBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->showNativeKeyboard()V
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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 22
    .line 23
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v5

    .line 28
    int-to-float v6, v5

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    int-to-float v7, v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v5

    .line 67
    int-to-float v6, v5

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 76
    int-to-float v7, v5

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    return-void
.end method

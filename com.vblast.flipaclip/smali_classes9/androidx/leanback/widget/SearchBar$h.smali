.class Landroidx/leanback/widget/SearchBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 33
    return-void
.end method

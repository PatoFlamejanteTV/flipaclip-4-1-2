.class Landroidx/leanback/widget/SearchBar$b;
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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->showNativeKeyboard()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 19
    return-void
.end method

.class Landroidx/leanback/widget/SearchBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->b:Landroidx/leanback/widget/SearchBar;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

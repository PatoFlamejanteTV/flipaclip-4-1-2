.class Landroidx/leanback/widget/SearchBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;


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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/leanback/widget/SearchBar$SearchBarListener;->onKeyboardDismiss(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

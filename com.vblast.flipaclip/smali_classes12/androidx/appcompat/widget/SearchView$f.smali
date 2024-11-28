.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.class Landroidx/leanback/app/SearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(I)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateSearchBarVisibility()V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$b;->a:Landroidx/leanback/app/SearchFragment;

    .line 59
    .line 60
    iget v1, v0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateFocus()V

    .line 72
    :cond_2
    return-void
.end method

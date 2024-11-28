.class Landroidx/leanback/app/SearchFragment$c;
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
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/app/SearchFragment;->releaseAdapter()V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->executePendingQuery()V

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$c;->a:Landroidx/leanback/app/SearchFragment;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    const-wide/16 v2, 0x12c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateFocus()V

    .line 95
    :goto_1
    return-void
.end method

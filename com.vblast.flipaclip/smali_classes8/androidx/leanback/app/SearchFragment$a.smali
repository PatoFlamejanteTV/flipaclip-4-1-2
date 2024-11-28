.class Landroidx/leanback/app/SearchFragment$a;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


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
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$a;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$a;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$a;->a:Landroidx/leanback/app/SearchFragment;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

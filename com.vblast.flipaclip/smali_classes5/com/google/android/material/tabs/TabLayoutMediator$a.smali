.class Lcom/google/android/material/tabs/TabLayoutMediator$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$a;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 6
    return-void
.end method

.class public abstract Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ObjectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onItemMoved(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 4
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 4
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 4
    return-void
.end method

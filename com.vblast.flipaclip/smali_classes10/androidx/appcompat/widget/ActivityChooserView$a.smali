.class Landroidx/appcompat/widget/ActivityChooserView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 11
    return-void
.end method

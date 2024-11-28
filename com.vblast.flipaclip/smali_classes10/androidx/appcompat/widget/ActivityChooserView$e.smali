.class Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V

    .line 9
    return-void
.end method

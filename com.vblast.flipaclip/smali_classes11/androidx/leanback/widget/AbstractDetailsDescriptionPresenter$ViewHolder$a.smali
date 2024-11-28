.class Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->addPreDrawListener()V

    .line 6
    return-void
.end method

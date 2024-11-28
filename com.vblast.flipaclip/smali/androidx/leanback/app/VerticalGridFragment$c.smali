.class Landroidx/leanback/app/VerticalGridFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildLaidOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/VerticalGridFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VerticalGridFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment$c;->a:Landroidx/leanback/app/VerticalGridFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/VerticalGridFragment$c;->a:Landroidx/leanback/app/VerticalGridFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/app/VerticalGridFragment;->showOrHideTitle()V

    .line 8
    :cond_0
    return-void
.end method

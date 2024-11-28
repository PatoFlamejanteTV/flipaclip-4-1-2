.class Landroidx/fragment/app/ListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ListFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 8
    return-void
.end method

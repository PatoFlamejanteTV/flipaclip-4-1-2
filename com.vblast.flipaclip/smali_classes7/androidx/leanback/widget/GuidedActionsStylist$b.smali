.class Landroidx/leanback/widget/GuidedActionsStylist$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionAdapter;

.field final synthetic b:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$b;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$b;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$b;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 10
    return-void
.end method

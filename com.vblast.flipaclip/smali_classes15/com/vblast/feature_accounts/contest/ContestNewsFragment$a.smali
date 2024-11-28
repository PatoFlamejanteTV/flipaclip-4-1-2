.class Lcom/vblast/feature_accounts/contest/ContestNewsFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->getSpanCount(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class final Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestPromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field h:[Ljava/io/File;

.field final synthetic i:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;Landroidx/fragment/app/FragmentManager;[Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;->i:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;->h:[Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;->h:[Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$f;->h:[Ljava/io/File;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;->newInstance(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

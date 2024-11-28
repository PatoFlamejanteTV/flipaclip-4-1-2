.class final Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

.field private final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lcom/vblast/feature_accounts/R$array;->contest_home_tabs:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->i:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->newInstance(Ljava/lang/String;Z)Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->h:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestLocalization()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$d;->i:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

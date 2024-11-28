.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;
.super Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final q:Lkotlin/Lazy;

.field r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    .line 4
    .line 5
    const-class p2, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 12
    .line 13
    sget p2, Lcom/vblast/feature_accounts/R$id;->title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p2, Lcom/vblast/feature_accounts/R$id;->followYouTube:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    sget p2, Lcom/vblast/feature_accounts/R$id;->followInstagram:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    sget p2, Lcom/vblast/feature_accounts/R$id;->followTwitter:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    sget p2, Lcom/vblast/feature_accounts/R$id;->followFacebook:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    sget p2, Lcom/vblast/feature_accounts/R$id;->followTikTok:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_accounts/R$id;->followInstagram:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->INSTAGRAM:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 19
    .line 20
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 21
    .line 22
    sget-object v3, Lcom/vblast/engagement/domain/entity/SocialNetwork;->instagram:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/vblast/feature_accounts/R$id;->followTikTok:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->TIKTOK:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 41
    .line 42
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 43
    .line 44
    sget-object v3, Lcom/vblast/engagement/domain/entity/SocialNetwork;->tiktok:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget v1, Lcom/vblast/feature_accounts/R$id;->followTwitter:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->TWITTER:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 63
    .line 64
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 65
    .line 66
    sget-object v3, Lcom/vblast/engagement/domain/entity/SocialNetwork;->twitter:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget v1, Lcom/vblast/feature_accounts/R$id;->followFacebook:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->FACEBOOK:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 85
    .line 86
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 87
    .line 88
    sget-object v3, Lcom/vblast/engagement/domain/entity/SocialNetwork;->facebook:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->YOUTUBE:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->q:Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 103
    .line 104
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->contest:Lcom/vblast/engagement/domain/entity/Screen;

    .line 105
    .line 106
    sget-object v3, Lcom/vblast/engagement/domain/entity/SocialNetwork;->youtube:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->follow(Landroid/content/Context;Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;)V

    .line 117
    return-void
.end method

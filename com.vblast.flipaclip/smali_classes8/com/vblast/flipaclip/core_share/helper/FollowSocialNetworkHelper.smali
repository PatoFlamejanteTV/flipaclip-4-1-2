.class public Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static follow(Landroid/content/Context;Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    const-string p1, "https://www.tiktok.com/@flipaclip?"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string p1, "https://www.tumblr.com/register/follow/flipaclip"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p1, "https://twitter.com/intent/follow?user_id=595573899"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    const-string p1, "https://www.facebook.com/flipaclip"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    const-string p1, "https://www.instagram.com/flipaclip/"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_5
    const-string p1, "http://www.youtube.com/flipaclip?sub_confirmation=1"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->openFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static openFollow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    const-string p1, "No app available to open URL!"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

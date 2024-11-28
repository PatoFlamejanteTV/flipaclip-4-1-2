.class public final Lcom/mbridge/msdk/video/module/a/a/h;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x81

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x76

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x77

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move-object v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    instance-of v0, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    move-object v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne v0, v1, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->a()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "mute"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 27
    .line 28
    :cond_1
    const-string v0, "position"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    if-lt p1, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    sub-int/2addr p1, v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 129
    move-result v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I

    .line 139
    move-result p1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 182
    :cond_3
    return-void
.end method

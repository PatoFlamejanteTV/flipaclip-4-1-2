.class public Lcom/vungle/ads/internal/presenter/AdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "",
        "playAdCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V",
        "adRewarded",
        "",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "placementId",
        "",
        "onNext",
        "s",
        "value",
        "id",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdEventListener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adRewarded:Z

.field private placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/AdEventListener;->Companion:Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "AdEventListener#PlayAdCallback "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v1, "AdEventListener"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "s="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", value="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", id="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "AdEventListener"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string/jumbo p2, "start"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdStart(Ljava/lang/String;)V

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string/jumbo v0, "open"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const-string p1, "adClick"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdClick(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    const-string p1, "adLeftApplication"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdLeftApplication(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :sswitch_2
    const-string p2, "end"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdEnd(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_3
    const-string p2, "adViewed"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdImpression(Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_4
    const-string/jumbo p2, "successfulView"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x1

    .line 168
    .line 169
    if-ne p1, p2, :cond_6

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->adRewarded:Z

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->adRewarded:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdRewarded(Ljava/lang/String;)V

    .line 183
    :cond_6
    :goto_0
    return-void

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

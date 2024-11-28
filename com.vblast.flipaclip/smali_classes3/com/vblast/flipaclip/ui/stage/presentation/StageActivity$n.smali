.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v4, "mPlaybackStateObserver() -> value="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->b:[I

    .line 31
    .line 32
    iget-object v4, p1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->state:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v4

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    if-eq v3, v2, :cond_5

    .line 45
    .line 46
    if-eq v3, v1, :cond_3

    .line 47
    const/4 p1, 0x3

    .line 48
    .line 49
    if-eq v3, p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->currentFps:I

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    iget v5, p1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->currentFps:I

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget p1, p1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->targetFps:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v1, v0

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    const-string p1, "%02d/%02d FPS"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->C(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/adbox/AdBoxSession;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 165
    .line 166
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n$a;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 173
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;->a(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    .line 6
    return-void
.end method

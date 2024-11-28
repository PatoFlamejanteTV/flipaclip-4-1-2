.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/PopupContextMenu$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper$MenuItem;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "clipId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int p3, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->x(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vblast/core/view/MenuHelper$MenuItem;->getItemId()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    sparse-switch p2, :sswitch_data_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :sswitch_0
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->z(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->sliceClip(II)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->s(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/app/Activity;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    const p2, 0x7f1506e6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 64
    :cond_0
    return v1

    .line 65
    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->x(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipById(II)Lcom/vblast/fclib/audio/Clip;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onRenameAudioClip(ILjava/lang/String;)V

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->removeClip(I)V

    .line 109
    return v1

    .line 110
    .line 111
    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->x(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p3}, Lcom/vblast/fclib/audio/MultiTrack;->cloneClip(II)Lcom/vblast/fclib/audio/Clip;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->u(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->t(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->CLONE:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, p3, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->insertNewClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$e;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->s(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/app/Activity;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    const p2, 0x7f1506c2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 164
    :goto_0
    return v1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :sswitch_data_0
    .sparse-switch
        0x7f0b00c8 -> :sswitch_3
        0x7f0b00cd -> :sswitch_2
        0x7f0b00eb -> :sswitch_1
        0x7f0b00f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x7f100001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/PopupContextMenu;->inflateMenu(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onDestroyActionMode(Lcom/vblast/core/view/PopupContextMenu;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

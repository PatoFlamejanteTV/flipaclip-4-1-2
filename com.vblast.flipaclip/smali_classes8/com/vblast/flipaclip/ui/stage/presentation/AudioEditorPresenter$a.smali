.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onScaleToFitClick()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onUndoClick()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onRedoClick()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPlaybackToggleClick()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPlaybackForwardClick()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPlaybackBackClick()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onPausePlaybackClick()V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onMasterMuteClick()V

    .line 117
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x7f0b0091
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x7f0b00ae
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

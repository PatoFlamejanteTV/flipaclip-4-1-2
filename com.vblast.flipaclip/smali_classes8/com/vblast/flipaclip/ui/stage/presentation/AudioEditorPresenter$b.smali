.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;
.super Lcom/vblast/flipaclip/utils/OnSafeClickListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/flipaclip/utils/OnSafeClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onMakeMovieClick()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onCloseAudioEditorClick()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onOpenAudioRecorder()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onOpenAudioLibrary()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onOpenAudioImport()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onOpenAddAudioOptions()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onOpenAiAudioImport()V

    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x7f0b008a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_1
    .packed-switch 0x7f0b00ac
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

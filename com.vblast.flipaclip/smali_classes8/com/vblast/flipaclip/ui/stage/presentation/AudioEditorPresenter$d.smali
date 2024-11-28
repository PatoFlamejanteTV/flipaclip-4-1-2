.class Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAddClipModeEnded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->D(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->k(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->h(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->q(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->n(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->f(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->o(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->g(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->r(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->m(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->p(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->l(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->b(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->c(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->a(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->e(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->d(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->i(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->j(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 174
    return-void
.end method

.method public onAddClipModeStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->D(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->k(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->h(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->q(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->n(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->f(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->o(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->g(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->r(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->m(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->p(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->l(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->b(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->c(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->a(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->e(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->d(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->i(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->j(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/ImageButton;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 175
    return-void
.end method

.method public onPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->F(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->A(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->w(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Landroid/widget/TextView;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->y(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->setAudioPosition(J)V

    .line 34
    return-void
.end method

.method public onTrackClick(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 10
    return-void
.end method

.method public onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->isClipSelected(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->I(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;Landroid/view/View;Lcom/vblast/fclib/audio/Clip;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->setClipSelected(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getAudioType()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onMissingClipClick(II)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getAudioFilename()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "/"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->C(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;->onMissingAudioProductClipClick(ILjava/lang/String;)V

    .line 100
    :goto_0
    return-void
.end method

.method public onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->u(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->startClipDrag(Lcom/vblast/fclib/audio/Clip;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onTrackLongClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->v(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->clearSelectedClips()V

    .line 10
    return-void
.end method

.class final Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final synthetic h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->a:I

    .line 10
    .line 11
    const/16 p1, 0x65

    .line 12
    .line 13
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->b:I

    .line 14
    .line 15
    const/16 p1, 0x66

    .line 16
    .line 17
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->c:I

    .line 18
    .line 19
    const/16 p1, 0x68

    .line 20
    .line 21
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->d:I

    .line 22
    .line 23
    const/16 p1, 0x69

    .line 24
    .line 25
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->e:I

    .line 26
    .line 27
    const/16 p1, 0x6a

    .line 28
    .line 29
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->f:I

    .line 30
    .line 31
    const/16 p1, 0x6b

    .line 32
    .line 33
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(JIII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "projectId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    const-string/jumbo p1, "requiredAudioFrames"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p1, "canvasWidth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p1, "canvasHeight"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const/16 p1, 0x68

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
.end method

.method b(JII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "projectId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    const-string p1, "framePosition"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p1, "activeFramePosition"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const/16 p1, 0x66

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void
.end method

.method c(JJII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "projectId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    const-string p1, "frameId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    const-string p1, "frameWidth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p1, "frameHeight"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const/16 p1, 0x6b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
.end method

.method e(Landroid/util/Size;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
.end method

.method public f(JII)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "projectId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    const-string p1, "activeFramePosition"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string/jumbo p1, "requiredAudioFrames"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const/16 p1, 0x65

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void
.end method

.method g(JLcom/vblast/core_data/frames/domain/entity/Frame;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;-><init>()V

    .line 6
    .line 7
    iput-wide p1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 8
    .line 9
    iput-object p3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->b:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 10
    .line 11
    iput p4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 12
    .line 13
    iput p5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->d:I

    .line 14
    .line 15
    const/16 p1, 0x69

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string/jumbo v3, "requiredAudioFrames"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string/jumbo v7, "projectId"

    .line 14
    .line 15
    const-string v8, "StageViewModel"

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v10

    .line 40
    .line 41
    const/4 v2, 0x0

    sget-object v2, Landroid/support/v4/app/atEb/gTnYVkeOW;->QUqmnWlsY:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v12

    .line 46
    .line 47
    const-string v2, "frameWidth"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v14

    .line 52
    .line 53
    const-string v2, "frameHeight"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v15

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v9 .. v15}, Lcom/vblast/fclib/io/FramesManager;->copyFrame(JJII)Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    const-string v1, "No frame available to copy."

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->a0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    .line 102
    check-cast v10, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 103
    .line 104
    iget-wide v11, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 105
    .line 106
    new-instance v13, Landroid/util/Size;

    .line 107
    .line 108
    iget v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->i:I

    .line 109
    .line 110
    iget v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->j:I

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    iget v14, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 116
    .line 117
    iget-object v15, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v10 .. v16}, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;->invoke(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :cond_1
    const-string v1, "MSG_INSERT_FRAME -> Past frames clipboard failed!"

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->B(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 158
    .line 159
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 160
    .line 161
    sget-object v5, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 162
    .line 163
    iget v7, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4, v5}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    iget-boolean v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->d:Z

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 191
    .line 192
    iput v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_4
    iget v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 196
    .line 197
    iget v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 198
    .line 199
    if-gt v2, v3, :cond_5

    .line 200
    add-int/2addr v3, v9

    .line 201
    .line 202
    iput v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 203
    .line 204
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 215
    .line 216
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 217
    .line 218
    iget v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->c:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 222
    .line 223
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 234
    .line 235
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v4, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    iget v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2, v5}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->b(ILcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_6
    :goto_1
    const-string v1, "MSG_INSERT_FRAME -> Failed to insert new frame/s to db"

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->J(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    move-object v10, v2

    .line 295
    .line 296
    check-cast v10, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 297
    .line 298
    iget-wide v11, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 299
    .line 300
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->b:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v13

    .line 305
    const/4 v14, 0x1

    .line 306
    const/4 v15, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v10 .. v15}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 310
    move-result v2

    .line 311
    .line 312
    if-lez v2, :cond_a

    .line 313
    .line 314
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 325
    .line 326
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 327
    .line 328
    iget v7, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->d:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v4, v7}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 332
    .line 333
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 344
    .line 345
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v4, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->B(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 368
    .line 369
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 370
    .line 371
    sget-object v7, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v4, v5}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 395
    .line 396
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->a:J

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v4, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    :cond_7
    iget v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 403
    .line 404
    iget-object v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->b:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 408
    move-result v4

    .line 409
    .line 410
    if-ne v3, v4, :cond_8

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    move-result v3

    .line 415
    .line 416
    iget v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 417
    .line 418
    if-gt v3, v4, :cond_9

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    move-result v3

    .line 423
    sub-int/2addr v3, v9

    .line 424
    .line 425
    iput v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :cond_8
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->b:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 432
    move-result v3

    .line 433
    .line 434
    iget v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 435
    .line 436
    if-ge v3, v4, :cond_9

    .line 437
    sub-int/2addr v4, v9

    .line 438
    .line 439
    iput v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 440
    .line 441
    :goto_2
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    iget v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v2, v5}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 461
    goto :goto_3

    .line 462
    .line 463
    :cond_9
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v2}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->create(Landroid/graphics/drawable/Drawable;Ljava/util/List;)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    :goto_3
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    iget v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;->c:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->b(ILcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_a
    const-string v1, "MSG_REMOVE_FRAME -> Remove frame from db failed."

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 508
    move-result-wide v11

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 512
    move-result v2

    .line 513
    .line 514
    const-string v3, "canvasWidth"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    move-result v15

    .line 519
    .line 520
    const-string v3, "canvasHeight"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    move-result v16

    .line 525
    .line 526
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->P(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11, v12}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;->invoke(J)I

    .line 540
    move-result v1

    .line 541
    .line 542
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->B(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    check-cast v3, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 553
    .line 554
    sget-object v7, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v11, v12, v1}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v3

    .line 573
    .line 574
    if-eqz v3, :cond_b

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    .line 579
    :cond_b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 583
    .line 584
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    check-cast v3, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v11, v12, v2}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 598
    .line 599
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v11, v12, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 617
    move-result v3

    .line 618
    sub-int/2addr v3, v9

    .line 619
    .line 620
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->g:[I

    .line 621
    .line 622
    iget-object v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 630
    move-result-object v7

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Lcom/vblast/core_data/appstate/data/UserSettings;->getAddFrameAction()Lcom/vblast/core_data/appstate/data/AddFrameAction;

    .line 634
    move-result-object v7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 638
    move-result v7

    .line 639
    .line 640
    aget v5, v5, v7

    .line 641
    .line 642
    if-eq v5, v9, :cond_f

    .line 643
    .line 644
    if-eq v5, v4, :cond_c

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    .line 649
    :cond_c
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 654
    move-result-object v17

    .line 655
    .line 656
    if-eqz v17, :cond_10

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 660
    move-result v4

    .line 661
    const/4 v5, 0x4

    .line 662
    .line 663
    if-ne v5, v4, :cond_e

    .line 664
    .line 665
    move-object/from16 v4, v17

    .line 666
    .line 667
    check-cast v4, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/vblast/fclib/clipboard/FramesClipboardItem;->getFrameCount()I

    .line 671
    move-result v4

    .line 672
    .line 673
    if-ge v9, v4, :cond_d

    .line 674
    .line 675
    const-string v4, "internalInsertFrame() -> There are more than one frames... We will only paste the first frame!"

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    :cond_d
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 688
    move-result-object v10

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 692
    move-result-wide v13

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v10 .. v17}, Lcom/vblast/fclib/io/FramesManager;->pasteFrame(JJIILcom/vblast/fclib/clipboard/ClipboardItem;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_10

    .line 699
    .line 700
    const-string v1, "internalInsertFrame() -> Paste failed to copy frame layer image!"

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    goto :goto_4

    .line 705
    .line 706
    .line 707
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 708
    move-result v1

    .line 709
    .line 710
    and-int/lit8 v1, v1, 0x3

    .line 711
    .line 712
    if-eqz v1, :cond_10

    .line 713
    .line 714
    move-object/from16 v6, v17

    .line 715
    goto :goto_4

    .line 716
    .line 717
    .line 718
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 719
    move-result v5

    .line 720
    .line 721
    if-ge v9, v5, :cond_10

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 725
    move-result v5

    .line 726
    sub-int/2addr v5, v4

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    check-cast v4, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 736
    move-result-wide v4

    .line 737
    .line 738
    iget-object v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 750
    move-result-wide v9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v4, v5, v9, v10}, Lcom/vblast/fclib/io/FramesManager;->cloneFrame(JJ)Z

    .line 754
    move-result v1

    .line 755
    .line 756
    if-nez v1, :cond_10

    .line 757
    .line 758
    const-string v1, "internalInsertFrame() -> Unable to clone frame layer!"

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v2, v3}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->b(ILcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_11
    :goto_5
    const-string v1, "Failed to add new frame!"

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    return-void

    .line 798
    .line 799
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 805
    move-result-wide v2

    .line 806
    .line 807
    const-string v4, "framePosition"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 811
    move-result v1

    .line 812
    .line 813
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 814
    .line 815
    .line 816
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 817
    move-result-object v4

    .line 818
    .line 819
    .line 820
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    check-cast v4, Lcom/vblast/core_data/frames/domain/usecase/ConvertEmptyFrameToFrame;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2, v3, v1}, Lcom/vblast/core_data/frames/domain/usecase/ConvertEmptyFrameToFrame;->invoke(JI)I

    .line 827
    move-result v1

    .line 828
    .line 829
    if-lez v1, :cond_12

    .line 830
    .line 831
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    check-cast v1, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2, v3, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v1}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->create(Landroid/graphics/drawable/Drawable;Ljava/util/List;)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :cond_12
    const-string v1, "Failed to convert empty frame to regular frame!"

    .line 869
    .line 870
    .line 871
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 881
    move-result-wide v7

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 885
    move-result v2

    .line 886
    .line 887
    const-string v3, "activeFramePosition"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 891
    move-result v1

    .line 892
    .line 893
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    check-cast v3, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v7, v8, v2}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 907
    .line 908
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    check-cast v2, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v7, v8, v9}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 926
    move-result v3

    .line 927
    .line 928
    if-gt v3, v1, :cond_13

    .line 929
    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 932
    move-result v1

    .line 933
    sub-int/2addr v1, v9

    .line 934
    .line 935
    :cond_13
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 939
    move-result-object v3

    .line 940
    .line 941
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 942
    .line 943
    .line 944
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v2, v1}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 953
    .line 954
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->b(ILcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 962
    goto :goto_6

    .line 963
    .line 964
    :pswitch_7
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 965
    .line 966
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 967
    .line 968
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v1, v5, v4}, Lcom/vblast/fclib/io/FramesManager;->loadMainBackground(Landroid/graphics/Bitmap;II)Z

    .line 986
    move-result v2

    .line 987
    .line 988
    if-eqz v2, :cond_14

    .line 989
    .line 990
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 991
    .line 992
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 993
    .line 994
    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 998
    move-result-object v4

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1002
    move-result-object v4

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->t0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/drawable/Drawable;)V

    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    check-cast v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 1021
    .line 1022
    if-eqz v1, :cond_15

    .line 1023
    .line 1024
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->h:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->create(Landroid/graphics/drawable/Drawable;Ljava/util/List;)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 1040
    move-result-object v1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1044
    goto :goto_6

    .line 1045
    .line 1046
    :cond_14
    const-string v1, "MSG_RELOAD_PROJECT_BG :: Failed..."

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    :cond_15
    :goto_6
    return-void

    nop

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

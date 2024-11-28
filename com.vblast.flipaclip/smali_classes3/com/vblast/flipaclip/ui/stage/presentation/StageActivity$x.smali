.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/PopupContextMenu$Callback;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->b(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "position"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->removeFrame(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper$MenuItem;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/core/view/MenuHelper$MenuItem;->getItemId()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b00e7

    .line 8
    .line 9
    const-string v1, "position"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pasteFrame(I)V

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b00e8

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pasteFrame(I)V

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0b00e3

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertNewFrame(I)V

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_2
    const v0, 0x7f0b00e4

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertNewFrame(I)V

    .line 97
    return v2

    .line 98
    .line 99
    .line 100
    :cond_3
    const v0, 0x7f0b00cc

    .line 101
    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->copyFrame(I)V

    .line 116
    return v2

    .line 117
    .line 118
    .line 119
    :cond_4
    const v0, 0x7f0b00ea

    .line 120
    .line 121
    if-ne p2, v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 125
    .line 126
    new-instance p1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f150284

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 144
    .line 145
    .line 146
    const p2, 0x7f150204

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 151
    .line 152
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/a0;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p0, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/a0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const p3, 0x7f150220

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 165
    return v2

    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public onCreateActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x7f100003

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
    .locals 4

    .line 1
    .line 2
    const-string p1, "emptyType"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/vblast/fclib/clipboard/Clipboard;->isClipboardTypeAvailable(I)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b00e8

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b00e7

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v2}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2, v1}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b00ea

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b00cc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/vblast/core/view/MenuHelper$MenuItem;->setVisible(Z)V

    .line 77
    :cond_1
    return v2
.end method

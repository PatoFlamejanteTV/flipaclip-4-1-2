.class final Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->c(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/vblast/core/common/Resource;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->projectName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getProjectName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->projectName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getProjectName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getSelectedCanvasSizeName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionFps:Lcom/vblast/core/view/SelectionItemView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getSelectedFpsName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getActionButtonName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getCanvasSizeEnabled()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getActionButtonEnabled()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->getBackground()Landroid/graphics/Bitmap;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 173
    .line 174
    sget p1, Lcom/vblast/feature_projects/R$string;->dialog_action_close:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->d:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 177
    .line 178
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/f;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/vblast/feature_projects/presentation/editproject/f;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;->b(Lcom/vblast/core/common/Resource;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

.field final synthetic f:Z

.field final synthetic g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;ZLcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    iput-boolean p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    iput-object p3, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorWheel:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v1, "navHostFragment"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget v0, Lcom/vblast/feature_color_picker/R$id;->toColorPickerWheelFragment:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorClassic:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget v0, Lcom/vblast/feature_color_picker/R$id;->toColorPickerClassicFragment:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorHarmony:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget v0, Lcom/vblast/feature_color_picker/R$id;->toColorPickerHarmonyFragment:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorValue:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget v0, Lcom/vblast/feature_color_picker/R$id;->toColorPickerValueFragment:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorSwatch:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->f:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->g:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget v0, Lcom/vblast/feature_color_picker/R$id;->toColorPickerSwatchFragment:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

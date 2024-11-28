.class public final Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;,
        Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "callbackInterface",
        "Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;",
        "currentPreviewFpsRange",
        "",
        "getFpsAnimationDrawable",
        "fps",
        "getFpsBackgroundDrawable",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFpsValue",
        "forceUpdate",
        "",
        "CallbackInterface",
        "Companion",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFpsPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsPickerFragment.kt\ncom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,168:1\n25#2:169\n*S KotlinDebug\n*F\n+ 1 FpsPickerFragment.kt\ncom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment\n*L\n16#1:169\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackInterface:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPreviewFpsRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->Companion:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_fps_picker:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->onViewCreated$lambda$0(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->onViewCreated$lambda$1(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 14
    return-object v0
.end method

.method private final getFpsAnimationDrawable(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_30_light:I

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_30_light:I

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_29_light:I

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_28_light:I

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_3
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_27_light:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_26_light:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_5
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_25_light:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_6
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_24_light:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_7
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_23_light:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_8
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_22_light:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_9
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_21_light:I

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_a
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_20_light:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_b
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_19_light:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_c
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_18_light:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_d
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_17_light:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_e
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_16_light:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_f
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_15_light:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_10
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_14_light:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_11
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_13_light:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_12
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_12_light:I

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_13
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_11_light:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_14
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_10_light:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_15
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_09_light:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_16
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_08_light:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_17
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_07_light:I

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_18
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_06_light:I

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_19
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_05_light:I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1a
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_04_light:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_1b
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_03_light:I

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1c
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_02_light:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1d
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_01_light:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 139
    .line 140
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_30_dark:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_1e
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_30_dark:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1f
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_29_dark:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_20
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_28_dark:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_21
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_27_dark:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_22
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_26_dark:I

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :pswitch_23
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_25_dark:I

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :pswitch_24
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_24_dark:I

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :pswitch_25
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_23_dark:I

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_26
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_22_dark:I

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :pswitch_27
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_21_dark:I

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :pswitch_28
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_20_dark:I

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :pswitch_29
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_19_dark:I

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :pswitch_2a
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_18_dark:I

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :pswitch_2b
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_17_dark:I

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :pswitch_2c
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_16_dark:I

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :pswitch_2d
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_15_dark:I

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :pswitch_2e
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_14_dark:I

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :pswitch_2f
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_13_dark:I

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_30
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_12_dark:I

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_31
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_11_dark:I

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :pswitch_32
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_10_dark:I

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :pswitch_33
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_09_dark:I

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :pswitch_34
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_08_dark:I

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :pswitch_35
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_07_dark:I

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :pswitch_36
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_06_dark:I

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :pswitch_37
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_05_dark:I

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :pswitch_38
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_04_dark:I

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :pswitch_39
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_03_dark:I

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :pswitch_3a
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_02_dark:I

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :pswitch_3b
    sget p1, Lcom/vblast/feature_projects/R$drawable;->fps_preview_animation_01_dark:I

    .line 236
    :goto_0
    return p1

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method private final getFpsBackgroundDrawable()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_projects/R$drawable;->fps_bounce_background_crop_light:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/vblast/feature_projects/R$drawable;->fps_bounce_background_crop_dark:I

    .line 14
    :goto_0
    return v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 13
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p1}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->setFpsValue(IZ)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->callbackInterface:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p3}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;->onFpsPickerFpsSelected(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private final setFpsValue(IZ)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->currentPreviewFpsRange:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p2, p2, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsAnimationPreview:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getFpsAnimationDrawable(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    :cond_1
    iput p1, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->currentPreviewFpsRange:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object p2, p2, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPreviewMessage:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v1, Lcom/vblast/feature_projects/R$plurals;->fps_preview_message:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_projects.presentation.fpspicker.FpsPickerFragment.CallbackInterface"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->callbackInterface:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Activity must implement CallbackInterface!"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/feature_projects/presentation/fpspicker/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/fpspicker/a;-><init>(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v2, "fps"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsAnimationBackground:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getFpsBackgroundDrawable()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    const/16 v2, 0x1e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentFpsPickerBinding;->fpsPicker:Landroid/widget/NumberPicker;

    .line 99
    .line 100
    new-instance v0, Lcom/vblast/feature_projects/presentation/fpspicker/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/fpspicker/b;-><init>(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, p2}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->setFpsValue(IZ)V

    .line 110
    return-void
.end method

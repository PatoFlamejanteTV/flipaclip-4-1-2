.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;,
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u000267B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aJ!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aJ\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020\u0016J\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001bJ\u000e\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u001bJ\u000e\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001bJ\u000e\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u001bJ\u000e\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "blendModesFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
        "getBlendModesFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "layerId",
        "",
        "Ljava/lang/Integer;",
        "layerSettingsFlow",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;",
        "getLayerSettingsFlow",
        "layersManager",
        "Lcom/vblast/fclib/layers/LayersManager;",
        "enableAlphaLock",
        "",
        "enable",
        "",
        "enableClippingMask",
        "enableGlow",
        "getGlowSizeDisplayFormatter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "getPixelatorDisplayFormatter",
        "load",
        "layerPosition",
        "neverShowBlendModeAlert",
        "neverShowGlowAlert",
        "shouldShowBlendModeAlert",
        "shouldShowGlowAlert",
        "updateGlowAlpha",
        "alpha",
        "updateGlowColor",
        "color",
        "updateGlowHardness",
        "hardness",
        "updateGlowSize",
        "size",
        "updateLayerBlendMode",
        "blendMode",
        "Lcom/vblast/fclib/BlendMode;",
        "updateLayerOpacity",
        "opacity",
        "updatePixelatorSize",
        "pixelatorSize",
        "LayerSettings",
        "PBlendMode",
        "feature_stage_release"
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
        "SMAP\nLayerSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSettingsViewModel.kt\ncom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n223#2,2:184\n*S KotlinDebug\n*F\n+ 1 LayerSettingsViewModel.kt\ncom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel\n*L\n78#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blendModesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layerId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layersManager:Lcom/vblast/fclib/layers/LayersManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 17
    .param p1    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "appState"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 17
    .line 18
    const/16 v15, 0x7ff

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v3, v1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;-><init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 44
    .line 45
    const-string v2, "Normal"

    .line 46
    .line 47
    sget-object v3, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 53
    .line 54
    const-string v3, "Darken"

    .line 55
    .line 56
    sget-object v4, Lcom/vblast/fclib/BlendMode;->DARKEN:Lcom/vblast/fclib/BlendMode;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 60
    .line 61
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 62
    .line 63
    const-string v4, "Multiply"

    .line 64
    .line 65
    sget-object v5, Lcom/vblast/fclib/BlendMode;->MULTIPLY:Lcom/vblast/fclib/BlendMode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 69
    .line 70
    new-instance v4, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 71
    .line 72
    const-string v5, "Color Burn"

    .line 73
    .line 74
    sget-object v6, Lcom/vblast/fclib/BlendMode;->COLOR_BURN:Lcom/vblast/fclib/BlendMode;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 78
    .line 79
    new-instance v5, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 80
    .line 81
    const-string v6, "Lighten"

    .line 82
    .line 83
    sget-object v7, Lcom/vblast/fclib/BlendMode;->LIGHTEN:Lcom/vblast/fclib/BlendMode;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 87
    .line 88
    new-instance v6, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 89
    .line 90
    const-string v7, "Color Dodge"

    .line 91
    .line 92
    sget-object v8, Lcom/vblast/fclib/BlendMode;->COLOR_DODGE:Lcom/vblast/fclib/BlendMode;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 96
    .line 97
    new-instance v7, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 98
    .line 99
    const-string v8, "Overlay"

    .line 100
    .line 101
    sget-object v9, Lcom/vblast/fclib/BlendMode;->OVERLAY:Lcom/vblast/fclib/BlendMode;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v8, v9}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 105
    .line 106
    new-instance v8, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 107
    .line 108
    const-string v9, "Soft Light"

    .line 109
    .line 110
    sget-object v10, Lcom/vblast/fclib/BlendMode;->SOFT_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v10}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 114
    .line 115
    new-instance v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 116
    .line 117
    const-string v10, "Hard Light"

    .line 118
    .line 119
    sget-object v11, Lcom/vblast/fclib/BlendMode;->HARD_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v10, v11}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 123
    .line 124
    new-instance v10, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 125
    .line 126
    const-string v11, "Difference"

    .line 127
    .line 128
    sget-object v12, Lcom/vblast/fclib/BlendMode;->DIFFERENCE:Lcom/vblast/fclib/BlendMode;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v11, v12}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 132
    .line 133
    new-instance v11, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 134
    .line 135
    const-string v12, "Exclusion"

    .line 136
    .line 137
    sget-object v13, Lcom/vblast/fclib/BlendMode;->EXCLUSION:Lcom/vblast/fclib/BlendMode;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v12, v13}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    new-array v12, v12, [Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 145
    const/4 v13, 0x0

    .line 146
    .line 147
    aput-object v1, v12, v13

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    aput-object v2, v12, v1

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    aput-object v3, v12, v1

    .line 154
    const/4 v1, 0x3

    .line 155
    .line 156
    aput-object v4, v12, v1

    .line 157
    const/4 v1, 0x4

    .line 158
    .line 159
    aput-object v5, v12, v1

    .line 160
    const/4 v1, 0x5

    .line 161
    .line 162
    aput-object v6, v12, v1

    .line 163
    const/4 v1, 0x6

    .line 164
    .line 165
    aput-object v7, v12, v1

    .line 166
    const/4 v1, 0x7

    .line 167
    .line 168
    aput-object v8, v12, v1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    aput-object v9, v12, v1

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v10, v12, v1

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    aput-object v11, v12, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->blendModesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    return-void
.end method

.method public static final synthetic access$setLayerId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 3
    return-void
.end method


# virtual methods
.method public final enableAlphaLock(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v12, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v12}, Lcom/vblast/fclib/layers/LayersManager;->setLayerAlphaLockEnabled(IZ)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x6ff

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v12, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final enableClippingMask(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v13, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v13}, Lcom/vblast/fclib/layers/LayersManager;->setLayerClippingMaskEnabled(IZ)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x5ff

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v13, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final enableGlow(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Lcom/vblast/fclib/layers/LayersManager;->setLayerGlowEnabled(IZ)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x7fb

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final getBlendModesFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->blendModesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getGlowSizeDisplayFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$a;

    .line 3
    return-object v0
.end method

.method public final getLayerSettingsFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getPixelatorDisplayFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$b;->d:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$b;

    .line 3
    return-object v0
.end method

.method public final load(Lcom/vblast/fclib/layers/LayersManager;I)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/layers/LayersManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layersManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$c;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public final neverShowBlendModeAlert()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setLayerBlendModePerformanceWarningEnabled(Z)V

    .line 7
    return-void
.end method

.method public final neverShowGlowAlert()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setLayerGlowPerformanceWarningEnabled(Z)V

    .line 7
    return-void
.end method

.method public final shouldShowBlendModeAlert()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isLayerBlendModePerformanceWarningEnabled(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldShowGlowAlert()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isLayerGlowPerformanceWarningEnabled(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final updateGlowAlpha(F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v8, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v8}, Lcom/vblast/fclib/layers/LayersManager;->setLayerGlowAlpha(IF)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x7ef

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v8, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final updateGlowColor(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v10, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v10}, Lcom/vblast/fclib/layers/LayersManager;->setLayerGlowColor(II)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x7bf

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v10, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final updateGlowHardness(F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v9, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v9}, Lcom/vblast/fclib/layers/LayersManager;->setLayerGlowChoke(IF)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x7df

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v9, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final updateGlowSize(F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float v3, v3, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/vblast/fclib/layers/LayersManager;->setLayerGlowSize(IF)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 31
    .line 32
    const/16 v16, 0x7f7

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    move/from16 v8, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v17}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final updateLayerBlendMode(Lcom/vblast/fclib/BlendMode;)V
    .locals 18
    .param p1    # Lcom/vblast/fclib/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "blendMode"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lcom/vblast/fclib/layers/LayersManager;->setLayerBlendMode(ILcom/vblast/fclib/BlendMode;)V

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    .line 33
    check-cast v4, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->blendModesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    .line 58
    check-cast v6, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-ne v5, v1, :cond_1

    .line 65
    .line 66
    const/16 v16, 0x7fd

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v17}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->gWkbfcEsgQM:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateLayerOpacity(F)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, Lcom/vblast/fclib/layers/LayersManager;->setLayerOpacity(IF)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x7fe

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final updatePixelatorSize(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    move/from16 v11, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v11}, Lcom/vblast/fclib/layers/LayersManager;->setLayerPixelatorSize(II)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->layerSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 29
    .line 30
    const/16 v15, 0x77f

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    move/from16 v11, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

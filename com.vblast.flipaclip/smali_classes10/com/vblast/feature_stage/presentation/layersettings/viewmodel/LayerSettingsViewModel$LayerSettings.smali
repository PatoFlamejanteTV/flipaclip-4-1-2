.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003Jw\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000cH\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;",
        "",
        "layerOpacity",
        "",
        "layerBlendMode",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
        "glowEnabled",
        "",
        "glowSize",
        "glowAlpha",
        "glowHardness",
        "glowColor",
        "",
        "pixelatorSize",
        "alphaLockEnabled",
        "clippingMaskEnabled",
        "position",
        "(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)V",
        "getAlphaLockEnabled",
        "()Z",
        "getClippingMaskEnabled",
        "getGlowAlpha",
        "()F",
        "getGlowColor",
        "()I",
        "getGlowEnabled",
        "getGlowHardness",
        "getGlowSize",
        "getLayerBlendMode",
        "()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
        "getLayerOpacity",
        "getPixelatorSize",
        "getPosition",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alphaLockEnabled:Z

.field private final clippingMaskEnabled:Z

.field private final glowAlpha:F

.field private final glowColor:I

.field private final glowEnabled:Z

.field private final glowHardness:F

.field private final glowSize:F

.field private final layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerOpacity:F

.field private final pixelatorSize:I

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;-><init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)V
    .locals 1
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerBlendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 5
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    .line 6
    iput p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    .line 7
    iput p5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    .line 8
    iput p6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    .line 9
    iput p7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    .line 10
    iput p8, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    .line 11
    iput-boolean p9, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    .line 12
    iput-boolean p10, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    .line 13
    iput p11, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    return-void
.end method

.method public synthetic constructor <init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    const-string v4, "Normal"

    sget-object v5, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    invoke-direct {v3, v4, v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v5

    move/from16 p12, v0

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;-><init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->copy(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    return v0
.end method

.method public final component2()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    return v0
.end method

.method public final copy(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;
    .locals 13
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerBlendMode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;-><init>(FLcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;ZFFFIIZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    iget p1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlphaLockEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    .line 3
    return v0
.end method

.method public final getClippingMaskEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    .line 3
    return v0
.end method

.method public final getGlowAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    .line 3
    return v0
.end method

.method public final getGlowColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    .line 3
    return v0
.end method

.method public final getGlowEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    .line 3
    return v0
.end method

.method public final getGlowHardness()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    .line 3
    return v0
.end method

.method public final getGlowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    .line 3
    return v0
.end method

.method public final getLayerBlendMode()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 3
    return-object v0
.end method

.method public final getLayerOpacity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    .line 3
    return v0
.end method

.method public final getPixelatorSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerOpacity:F

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->layerBlendMode:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowEnabled:Z

    iget v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowSize:F

    iget v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowAlpha:F

    iget v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowHardness:F

    iget v6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->glowColor:I

    iget v7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->pixelatorSize:I

    iget-boolean v8, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->alphaLockEnabled:Z

    iget-boolean v9, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->clippingMaskEnabled:Z

    iget v10, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->position:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LayerSettings(layerOpacity="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layerBlendMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", glowEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", glowSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowAlpha="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowHardness="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelatorSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alphaLockEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clippingMaskEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

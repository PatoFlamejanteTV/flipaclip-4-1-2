.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v20, "offset"

    .line 3
    .line 4
    const-string v21, "phase"

    .line 5
    .line 6
    const-string v0, "curveFit"

    .line 7
    .line 8
    const-string/jumbo v1, "visibility"

    .line 9
    .line 10
    const-string v2, "alpha"

    .line 11
    .line 12
    const-string/jumbo v3, "translationX"

    .line 13
    .line 14
    const-string/jumbo v4, "translationY"

    .line 15
    .line 16
    const-string/jumbo v5, "translationZ"

    .line 17
    .line 18
    const-string v6, "elevation"

    .line 19
    .line 20
    const-string v7, "rotationX"

    .line 21
    .line 22
    const-string v8, "rotationY"

    .line 23
    .line 24
    const-string v9, "rotationZ"

    .line 25
    .line 26
    const-string v10, "scaleX"

    .line 27
    .line 28
    const-string v11, "scaleY"

    .line 29
    .line 30
    const-string v12, "pivotX"

    .line 31
    .line 32
    const-string v13, "pivotY"

    .line 33
    .line 34
    const-string v14, "progress"

    .line 35
    .line 36
    const-string v15, "pathRotate"

    .line 37
    .line 38
    const-string v16, "easing"

    .line 39
    .line 40
    const-string/jumbo v17, "waveShape"

    .line 41
    .line 42
    const-string v18, "customWave"

    .line 43
    .line 44
    const-string v19, "period"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    .line 51
    return-void
.end method

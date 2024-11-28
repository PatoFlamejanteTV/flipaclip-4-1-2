.class public abstract Landroidx/compose/animation/core/KeyframesSpecBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/KeyframeBaseEntity<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00028\u0001*\u00028\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007H\u0096\u0004\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00028\u0001*\u00028\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u0096\u0004\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00028\u0001*\u00028\u00012\u0006\u0010 \u001a\u00020!H\u0086\u0004\u00a2\u0006\u0002\u0010\"R(\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;",
        "T",
        "E",
        "Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "",
        "()V",
        "<set-?>",
        "",
        "delayMillis",
        "getDelayMillis",
        "()I",
        "setDelayMillis",
        "(I)V",
        "durationMillis",
        "getDurationMillis",
        "setDurationMillis",
        "keyframes",
        "Landroidx/collection/MutableIntObjectMap;",
        "getKeyframes$animation_core_release",
        "()Landroidx/collection/MutableIntObjectMap;",
        "createEntityFor",
        "value",
        "createEntityFor$animation_core_release",
        "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "at",
        "timeStamp",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "atFraction",
        "fraction",
        "",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "using",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n527#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delayMillis:I

.field private durationMillis:I

.field private final keyframes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 4
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getDelayMillis()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 3
    return v0
.end method

.method public final getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object v0
.end method

.method public final setDelayMillis(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    .line 3
    return-void
.end method

.method public final setDurationMillis(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 3
    return-void
.end method

.method public final using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/KeyframeBaseEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/animation/core/Easing;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframeBaseEntity;->setEasing$animation_core_release(Landroidx/compose/animation/core/Easing;)V

    .line 4
    return-object p1
.end method

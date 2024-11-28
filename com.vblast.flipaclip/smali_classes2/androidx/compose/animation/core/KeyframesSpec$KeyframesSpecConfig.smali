.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Landroidx/compose/animation/core/KeyframesSpecBaseConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesSpecConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig<",
        "TT;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0004\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0004\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "T",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "()V",
        "createEntityFor",
        "value",
        "createEntityFor$animation_core_release",
        "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "at",
        "timeStamp",
        "",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "atFraction",
        "fraction",
        "",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "using",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "using-ngzHuyU",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "with",
        "",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n617#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    return-object p1
.end method

.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    return-object p1
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p1

    return-object p1
.end method

.method public createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final using-ngzHuyU(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;I)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->setArcMode-Rur9ykg$animation_core_release(I)V

    .line 4
    return-object p1
.end method

.method public final with(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose/animation/core/Easing;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that returns an instance of the entity so it can be re-used in other keyframe builders."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this using easing"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframeBaseEntity;->setEasing$animation_core_release(Landroidx/compose/animation/core/Easing;)V

    .line 4
    return-void
.end method

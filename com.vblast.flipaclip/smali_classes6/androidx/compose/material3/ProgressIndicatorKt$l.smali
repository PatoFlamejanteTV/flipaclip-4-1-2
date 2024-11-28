.class final Landroidx/compose/material3/ProgressIndicatorKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/ProgressIndicatorKt$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$l;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$l;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$l;->d:Landroidx/compose/material3/ProgressIndicatorKt$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x534

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x29a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 24
    .line 25
    const/high16 v0, 0x43910000    # 290.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$l;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

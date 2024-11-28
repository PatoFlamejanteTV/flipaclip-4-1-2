.class final Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt;->PulsatingIconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;->d:Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;

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
    .locals 5

    .line 1
    .line 2
    const-string v0, "$this$keyframes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xd27

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 26
    .line 27
    .line 28
    const v2, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const/16 v3, 0x48f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 46
    .line 47
    const/16 v3, 0x557

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 59
    .line 60
    const/16 v3, 0x5fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 72
    .line 73
    const/16 v2, 0x6c6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 88
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

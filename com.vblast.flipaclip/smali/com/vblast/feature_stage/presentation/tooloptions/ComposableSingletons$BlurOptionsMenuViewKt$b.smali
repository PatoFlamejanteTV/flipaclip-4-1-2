.class final Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "modifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    :goto_2
    or-int/2addr v0, v1

    .line 38
    .line 39
    :cond_3
    and-int/lit16 p5, p5, 0x380

    .line 40
    .line 41
    if-nez p5, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result p5

    .line 46
    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    const/16 p5, 0x100

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    const/16 p5, 0x80

    .line 53
    :goto_3
    or-int/2addr v0, p5

    .line 54
    .line 55
    :cond_5
    and-int/lit16 p5, v0, 0x16db

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    if-ne p5, v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    move-result p5

    .line 64
    .line 65
    if-nez p5, :cond_6

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result p5

    .line 75
    .line 76
    if-eqz p5, :cond_8

    .line 77
    const/4 p5, -0x1

    .line 78
    .line 79
    const-string v1, "com.vblast.feature_stage.presentation.tooloptions.ComposableSingletons$BlurOptionsMenuViewKt.lambda-2.<anonymous> (BlurOptionsMenuView.kt:140)"

    .line 80
    .line 81
    .line 82
    const v2, 0xccf389c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_8
    and-int/lit8 p5, v0, 0xe

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x70

    .line 90
    or-int/2addr p5, v1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    or-int v8, p5, v0

    .line 95
    .line 96
    const/16 v9, 0x38

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move v1, p1

    .line 101
    move v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v7, p4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->BlurLevelIcon(IZLandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt$b;->a(IZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

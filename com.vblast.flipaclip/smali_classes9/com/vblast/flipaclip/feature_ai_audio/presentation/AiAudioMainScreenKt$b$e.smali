.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic f:Landroidx/navigation/NavHostController;

.field final synthetic g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->f:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    iput p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->h:I

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavGraphBuilder;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$NavHost"

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->TextInput:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$a;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->f:Landroidx/navigation/NavHostController;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;)V

    .line 25
    .line 26
    .line 27
    const v2, -0x4d8cc27f

    .line 28
    const/4 v15, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    const/16 v12, 0xfe

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Actor:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 60
    .line 61
    iget v5, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->h:I

    .line 62
    .line 63
    iget-object v6, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->f:Landroidx/navigation/NavHostController;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;ILandroidx/navigation/NavHostController;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x740e5fea

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    move-result-object v11

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 82
    .line 83
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->i:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->h:I

    .line 90
    .line 91
    iget-object v5, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->f:Landroidx/navigation/NavHostController;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/navigation/NavHostController;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4cc5d309    # 1.03716936E8f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    const-string v3, "Progress"

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 111
    .line 112
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Credits:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$d;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->f:Landroidx/navigation/NavHostController;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$d;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x257d4628

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    move-result-object v11

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    .line 138
    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->a(Landroidx/navigation/NavGraphBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

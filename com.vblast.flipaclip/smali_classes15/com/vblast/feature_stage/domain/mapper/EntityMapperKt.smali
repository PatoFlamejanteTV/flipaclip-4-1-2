.class public final Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toDataEntity",
        "Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "toUIEntity",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDataEntity(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;
    .locals 1
    .param p0    # Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->TEXT:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->SMUDGE:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->LASSO:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->FILL:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->ERASER:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->BRUSH:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    sget-object p0, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->BLUR:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toUIEntity(Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;
    .locals 1
    .param p0    # Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->TEXT:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->SMUDGE:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->LASSO:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->FILL:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->ERASER:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BRUSH:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    sget-object p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BLUR:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

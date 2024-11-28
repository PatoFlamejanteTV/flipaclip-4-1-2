.class public final Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "bundle",
        "Landroid/os/Bundle;",
        "preset",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "width",
        "",
        "height",
        "presetId",
        "getCanvasSizes",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 2
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 3
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final create(III)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePresetKt;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    if-lez p2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final create(Landroid/os/Bundle;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "preset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePresetKt;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v2, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    invoke-virtual {v2, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "width"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 9
    .param p1    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x1e0

    const/16 v2, 0x356

    const/16 v3, 0x21c

    const/16 v4, 0x500

    const/16 v5, 0x780

    const/16 v6, 0x2d0

    const/16 v7, 0x438

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v7, v5, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 9
    :pswitch_1
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v6, v4, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    const/16 v1, 0x130

    invoke-direct {v0, p1, v3, v1, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    const/16 v1, 0x194

    invoke-direct {v0, p1, v3, v1, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v4, v6, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v5, v7, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    const/16 v1, 0x280

    invoke-direct {v0, p1, v1, v1, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v6, v6, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v7, v7, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 17
    :pswitch_9
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v2, v1, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 18
    :pswitch_a
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v4, v6, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 19
    :pswitch_b
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v5, v7, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 20
    :pswitch_c
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v2, v1, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 21
    :pswitch_d
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v4, v6, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 22
    :pswitch_e
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-direct {v0, p1, v5, v7, v8}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_1
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCanvasSizes(Landroid/content/Context;)[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    const-string v10, "context"

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/vblast/core/utils/ScreenUtils;->getScreenPixelCount(Landroid/content/Context;)I

    .line 17
    move-result v10

    .line 18
    .line 19
    .line 20
    const v11, 0xbdd80

    .line 21
    .line 22
    if-ge v11, v10, :cond_0

    .line 23
    .line 24
    sget-object v10, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v10}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v11, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v12, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v13, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v14, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v14}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v15, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v15}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    .line 76
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->VIMEO_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v4, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    new-array v5, v5, [Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 117
    .line 118
    aput-object v10, v5, v9

    .line 119
    .line 120
    aput-object v11, v5, v8

    .line 121
    .line 122
    aput-object v12, v5, v7

    .line 123
    .line 124
    aput-object v13, v5, v6

    .line 125
    const/4 v6, 0x4

    .line 126
    .line 127
    aput-object v14, v5, v6

    .line 128
    const/4 v6, 0x5

    .line 129
    .line 130
    aput-object v15, v5, v6

    .line 131
    const/4 v6, 0x6

    .line 132
    .line 133
    aput-object v1, v5, v6

    .line 134
    const/4 v1, 0x7

    .line 135
    .line 136
    aput-object v2, v5, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object v3, v5, v1

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v4, v5, v1

    .line 145
    return-object v5

    .line 146
    .line 147
    .line 148
    :cond_0
    const v1, 0x64140

    .line 149
    .line 150
    if-ge v1, v10, :cond_1

    .line 151
    .line 152
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    sget-object v4, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object v5, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    sget-object v10, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    sget-object v11, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    const/4 v12, 0x7

    .line 215
    .line 216
    new-array v12, v12, [Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 217
    .line 218
    aput-object v1, v12, v9

    .line 219
    .line 220
    aput-object v2, v12, v8

    .line 221
    .line 222
    aput-object v3, v12, v7

    .line 223
    .line 224
    aput-object v4, v12, v6

    .line 225
    const/4 v1, 0x4

    .line 226
    .line 227
    aput-object v5, v12, v1

    .line 228
    const/4 v1, 0x5

    .line 229
    .line 230
    aput-object v10, v12, v1

    .line 231
    const/4 v1, 0x6

    .line 232
    .line 233
    aput-object v11, v12, v1

    .line 234
    return-object v12

    .line 235
    .line 236
    :cond_1
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_480P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    sget-object v4, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    sget-object v5, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    sget-object v10, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    sget-object v11, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    sget-object v12, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    const/16 v13, 0x8

    .line 309
    .line 310
    new-array v13, v13, [Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 311
    .line 312
    aput-object v1, v13, v9

    .line 313
    .line 314
    aput-object v2, v13, v8

    .line 315
    .line 316
    aput-object v3, v13, v7

    .line 317
    .line 318
    aput-object v4, v13, v6

    .line 319
    const/4 v1, 0x4

    .line 320
    .line 321
    aput-object v5, v13, v1

    .line 322
    const/4 v1, 0x5

    .line 323
    .line 324
    aput-object v10, v13, v1

    .line 325
    const/4 v1, 0x6

    .line 326
    .line 327
    aput-object v11, v13, v1

    .line 328
    const/4 v1, 0x7

    .line 329
    .line 330
    aput-object v12, v13, v1

    .line 331
    return-object v13
.end method

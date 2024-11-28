.class public final Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "defaultMinFrameSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "menuSize",
        "",
        "minMenuSize",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)J",
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
.method public static final defaultMinFrameSize(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)J
    .locals 1
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientationKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method

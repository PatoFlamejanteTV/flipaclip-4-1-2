.class public final Lcom/vblast/database/projects/project/ProjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0007J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008H\u0007J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/ProjectConverter;",
        "",
        "()V",
        "fromBackgroundType",
        "",
        "backgroundType",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "fromCanvasSizePreset",
        "",
        "canvasSizePreset",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "fromContestType",
        "contestType",
        "Lcom/vblast/database/projects/project/entity/types/ContestType;",
        "fromImageFormatType",
        "imageFormatType",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "toBackgroundType",
        "formatType",
        "toBoolean",
        "",
        "value",
        "toCanvasSizePreset",
        "presetType",
        "toContestType",
        "toImageFormatType",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBackgroundType(Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backgroundType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->getType()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final fromCanvasSizePreset(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)I
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "canvasSizePreset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromContestType(Lcom/vblast/database/projects/project/entity/types/ContestType;)I
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contestType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/project/entity/types/ContestType;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromImageFormatType(Lcom/vblast/database/projects/project/entity/types/ImageFormatType;)I
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageFormatType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "formatType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/database/projects/project/entity/types/BackgroundTypeKt;->toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 14
    :cond_0
    return-object p1
.end method

.method public final toBoolean(I)Z
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePresetKt;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/database/projects/project/entity/types/ContestTypeKt;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/database/projects/project/entity/types/ImageFormatTypeKt;->toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 9
    :cond_0
    return-object p1
.end method

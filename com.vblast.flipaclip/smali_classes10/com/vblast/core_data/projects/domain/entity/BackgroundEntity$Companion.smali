.class public final Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;",
        "",
        "()V",
        "withColor",
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "color",
        "",
        "withImport",
        "imageUri",
        "Landroid/net/Uri;",
        "withPreset",
        "preset",
        "",
        "withProject",
        "projectId",
        "",
        "projectImageFormatType",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "data",
        "type",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
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
    invoke-direct {p0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withColor(I)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    sget-object v5, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->COLOR:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v7
.end method

.method public final withImport(Landroid/net/Uri;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-string/jumbo p1, "toString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v6, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->IMPORT:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.method public final withPreset(Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "preset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 8
    .line 9
    sget-object v6, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->PRESET:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v5, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public final withProject(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 8
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "projectImageFormatType"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-wide v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.class public final Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\nJ&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;",
        "",
        "()V",
        "newCustomPreset",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "id",
        "",
        "name",
        "",
        "colors",
        "",
        "newPreset",
        "feature_color_picker_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCustomPreset(ILjava/lang/String;Ljava/util/List;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;->CUSTOM:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;-><init>(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final newPreset(ILjava/lang/String;Ljava/util/List;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;->DEFAULT:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;-><init>(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.class public final Lcom/vblast/feature_startup/presentation/mapper/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToUi",
        "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "feature_startup_release"
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
.method public static final mapToUi(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;
    .locals 2
    .param p0    # Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
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
    new-instance v0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getShowClose()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;-><init>(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 19
    return-object v0
.end method

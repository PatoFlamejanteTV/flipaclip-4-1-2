.class public final Lcom/vblast/feature_flips/data/mapper/DataEntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toDomain",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
        "toNetwork",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
        "feature_flips_release"
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
.method public static final toDomain(Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;)Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;
    .locals 1
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;
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
    new-instance v0, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;->getSuccess()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;-><init>(Z)V

    .line 23
    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;)Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;
    .locals 3
    .param p0    # Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
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
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getEmail()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getLink()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

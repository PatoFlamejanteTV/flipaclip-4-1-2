.class public final Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;->valueOf(Ljava/lang/String;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v3, v4, :cond_1

    sget-object v6, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;ZLjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices$Creator;->newArray(I)[Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    move-result-object p1

    return-object p1
.end method

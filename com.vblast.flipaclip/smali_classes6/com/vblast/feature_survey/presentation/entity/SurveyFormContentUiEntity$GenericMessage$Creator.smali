.class public final Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;->valueOf(Ljava/lang/String;)Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v1, v0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage$Creator;->newArray(I)[Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    move-result-object p1

    return-object p1
.end method
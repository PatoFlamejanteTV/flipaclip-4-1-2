.class public final Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
.super Lcom/vblast/engagement/domain/entity/message/BaseMessage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/message/SurveyMessage;",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "Landroid/os/Parcelable;",
        "surveyData",
        "",
        "serviceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "extraData",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "getServiceName",
        "()Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "getSurveyData",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/engagement/domain/entity/message/SurveyMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final extraData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surveyData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage$Creator;

    invoke-direct {v0}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage$Creator;-><init>()V

    sput-object v0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/type/SdkServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surveyData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "serviceName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extraData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;-><init>(Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/engagement/domain/entity/message/SurveyMessage;Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->copy(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/type/SdkServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "surveyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;-><init>(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method

.method public final getSurveyData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurveyMessage(surveyData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->surveyData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
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

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory$Creator;->newArray(I)[Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;

    move-result-object p1

    return-object p1
.end method

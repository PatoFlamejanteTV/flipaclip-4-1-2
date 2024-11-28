.class public final Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased$Creator;->newArray(I)[Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    move-result-object p1

    return-object p1
.end method

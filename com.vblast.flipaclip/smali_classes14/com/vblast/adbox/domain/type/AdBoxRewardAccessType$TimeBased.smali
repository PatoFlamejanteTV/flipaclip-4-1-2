.class public final Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;
.super Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;",
        "Landroid/os/Parcelable;",
        "expirationDate",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "adbox_release"
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
            "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expirationDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased$Creator;

    invoke-direct {v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased$Creator;-><init>()V

    sput-object v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "expirationDate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;Ljava/util/Date;ILjava/lang/Object;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->copy(Ljava/util/Date;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expirationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    invoke-direct {v0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vblast.adbox.domain.type.AdBoxRewardAccessType.TimeBased"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeBased(expirationDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->expirationDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

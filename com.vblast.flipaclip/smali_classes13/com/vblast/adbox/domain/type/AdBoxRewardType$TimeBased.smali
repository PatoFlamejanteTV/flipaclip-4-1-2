.class public final Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;
.super Lcom/vblast/adbox/domain/type/AdBoxRewardType;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/domain/type/AdBoxRewardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardType;",
        "Landroid/os/Parcelable;",
        "accessDuration",
        "",
        "(I)V",
        "getAccessDuration",
        "()I",
        "component1",
        "copy",
        "describeContents",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased$Creator;

    invoke-direct {v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased$Creator;-><init>()V

    sput-object v0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;IILjava/lang/Object;)Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->copy(I)Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    return v0
.end method

.method public final copy(I)Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    invoke-direct {v0, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    const-class v2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

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
    const-string v1, "null cannot be cast to non-null type com.vblast.adbox.domain.type.AdBoxRewardType.TimeBased"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 30
    .line 31
    iget v1, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 32
    .line 33
    iget p1, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final getAccessDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "TimeBased { accessDuration = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, " }"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->accessDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

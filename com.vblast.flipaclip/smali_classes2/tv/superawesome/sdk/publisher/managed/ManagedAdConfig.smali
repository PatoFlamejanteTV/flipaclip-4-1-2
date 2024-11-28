.class public final Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;",
        "Landroid/os/Parcelable;",
        "isParentalGateEnabled",
        "",
        "isBumperPageEnabled",
        "shouldShowCloseWarning",
        "isBackButtonEnabled",
        "autoCloseAtEnd",
        "closeButtonState",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "environment",
        "Ltv/superawesome/lib/sasession/defines/SAConfiguration;",
        "(ZZZZZLtv/superawesome/sdk/publisher/state/CloseButtonState;Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V",
        "input",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAutoCloseAtEnd",
        "()Z",
        "getCloseButtonState",
        "()Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "getEnvironment",
        "()Ltv/superawesome/lib/sasession/defines/SAConfiguration;",
        "getShouldShowCloseWarning",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "i",
        "Companion",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoCloseAtEnd:Z

.field private final closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBackButtonEnabled:Z

.field private final isBumperPageEnabled:Z

.field private final isParentalGateEnabled:Z

.field private final shouldShowCloseWarning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->Companion:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isParentalGateEnabled:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBumperPageEnabled:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->shouldShowCloseWarning:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBackButtonEnabled:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->autoCloseAtEnd:Z

    .line 15
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;->fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->fromOrdinal(I)Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    move-result-object p1

    const-string v0, "fromOrdinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->environment:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    return-void
.end method

.method public constructor <init>(ZZZZZLtv/superawesome/sdk/publisher/state/CloseButtonState;Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V
    .locals 1
    .param p6    # Ltv/superawesome/sdk/publisher/state/CloseButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltv/superawesome/lib/sasession/defines/SAConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "closeButtonState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isParentalGateEnabled:Z

    .line 3
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBumperPageEnabled:Z

    .line 4
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->shouldShowCloseWarning:Z

    .line 5
    iput-boolean p4, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBackButtonEnabled:Z

    .line 6
    iput-boolean p5, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->autoCloseAtEnd:Z

    .line 7
    iput-object p6, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 8
    iput-object p7, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->environment:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoCloseAtEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->autoCloseAtEnd:Z

    .line 3
    return v0
.end method

.method public final getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 3
    return-object v0
.end method

.method public final getEnvironment()Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->environment:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    return-object v0
.end method

.method public final getShouldShowCloseWarning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->shouldShowCloseWarning:Z

    .line 3
    return v0
.end method

.method public final isBackButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBackButtonEnabled:Z

    .line 3
    return v0
.end method

.method public final isBumperPageEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBumperPageEnabled:Z

    .line 3
    return v0
.end method

.method public final isParentalGateEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isParentalGateEnabled:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isParentalGateEnabled:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBumperPageEnabled:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->shouldShowCloseWarning:Z

    .line 20
    int-to-byte p2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBackButtonEnabled:Z

    .line 26
    int-to-byte p2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->autoCloseAtEnd:Z

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTime()D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->environment:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void
.end method

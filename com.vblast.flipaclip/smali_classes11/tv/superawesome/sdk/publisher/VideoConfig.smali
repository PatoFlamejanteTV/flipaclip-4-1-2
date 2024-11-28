.class Ltv/superawesome/sdk/publisher/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/sdk/publisher/VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

.field final j:J

.field final k:Z

.field final l:Ltv/superawesome/sdk/publisher/SAOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/VideoConfig$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/VideoConfig$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/VideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->a:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->g:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->h:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->j:J

    .line 23
    sget-object v5, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

    long-to-double v3, v3

    invoke-virtual {v5, v0, v3, v4}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;->fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->k:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ltv/superawesome/sdk/publisher/SAOrientation;->fromValue(I)Ltv/superawesome/sdk/publisher/SAOrientation;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->l:Ltv/superawesome/sdk/publisher/SAOrientation;

    return-void
.end method

.method constructor <init>(ZZZZZZZLtv/superawesome/sdk/publisher/state/CloseButtonState;JZLtv/superawesome/sdk/publisher/SAOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->a:Z

    .line 3
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->b:Z

    .line 4
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->c:Z

    .line 5
    iput-boolean p4, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->d:Z

    .line 6
    iput-boolean p5, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->f:Z

    .line 7
    iput-boolean p6, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->g:Z

    .line 8
    iput-boolean p7, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->h:Z

    .line 9
    iput-object p8, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 10
    iput-wide p9, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->j:J

    .line 11
    iput-boolean p11, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->k:Z

    .line 12
    iput-object p12, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->l:Ltv/superawesome/sdk/publisher/SAOrientation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->a:Z

    .line 3
    int-to-byte p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->b:Z

    .line 9
    int-to-byte p2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->c:Z

    .line 15
    int-to-byte p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->d:Z

    .line 21
    int-to-byte p2, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->f:Z

    .line 27
    int-to-byte p2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->g:Z

    .line 33
    int-to-byte p2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->h:Z

    .line 39
    int-to-byte p2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-wide v0, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->j:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->k:Z

    .line 59
    int-to-byte p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/VideoConfig;->l:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method

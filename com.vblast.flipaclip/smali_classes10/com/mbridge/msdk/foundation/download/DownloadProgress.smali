.class public Lcom/mbridge/msdk/foundation/download/DownloadProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private current:J

.field private currentDownloadRate:I

.field private total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 3
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 4
    iput p5, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrent()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 3
    return-wide v0
.end method

.method public getCurrentDownloadRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    .line 3
    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget p2, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method

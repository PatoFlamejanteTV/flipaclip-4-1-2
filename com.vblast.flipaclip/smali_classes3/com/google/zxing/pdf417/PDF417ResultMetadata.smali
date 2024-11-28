.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressee:Ljava/lang/String;

.field private checksum:I

.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private lastSegment:Z

.field private optionalData:[I

.field private segmentCount:I

.field private segmentIndex:I

.field private sender:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->segmentCount:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileSize:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->timestamp:J

    .line 13
    .line 14
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->checksum:I

    .line 15
    return-void
.end method


# virtual methods
.method public getAddressee()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->addressee:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->checksum:I

    .line 3
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileSize:J

    .line 3
    return-wide v0
.end method

.method public getOptionalData()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->optionalData:[I

    .line 3
    return-object v0
.end method

.method public getSegmentCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->segmentCount:I

    .line 3
    return v0
.end method

.method public getSegmentIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->segmentIndex:I

    .line 3
    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->sender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public isLastSegment()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 3
    return v0
.end method

.method public setAddressee(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->addressee:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChecksum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->checksum:I

    .line 3
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileSize:J

    .line 3
    return-void
.end method

.method public setLastSegment(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 3
    return-void
.end method

.method public setOptionalData([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->optionalData:[I

    .line 3
    return-void
.end method

.method public setSegmentCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->segmentCount:I

    .line 3
    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->segmentIndex:I

    .line 3
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->sender:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->timestamp:J

    .line 3
    return-void
.end method

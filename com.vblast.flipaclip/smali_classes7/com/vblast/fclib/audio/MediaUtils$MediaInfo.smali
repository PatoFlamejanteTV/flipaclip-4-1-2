.class public Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/audio/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field private mChannels:I

.field private mDuration:I

.field private mSampleRate:I

.field private mSource:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mSource:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mSampleRate:I

    .line 5
    iput p3, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mChannels:I

    .line 6
    iput p4, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mDuration:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILcom/vblast/fclib/audio/MediaUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mChannels:I

    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mDuration:I

    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mSampleRate:I

    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MediaUtils$MediaInfo;->mSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

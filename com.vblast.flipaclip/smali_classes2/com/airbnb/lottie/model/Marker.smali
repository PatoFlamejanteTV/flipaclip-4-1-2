.class public Lcom/airbnb/lottie/model/Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CARRIAGE_RETURN:Ljava/lang/String; = "\r"


# instance fields
.field public final durationFrames:F

.field private final name:Ljava/lang/String;

.field public final startFrame:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    .line 8
    .line 9
    iput p2, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 10
    return-void
.end method


# virtual methods
.method public getDurationFrames()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 3
    return v0
.end method

.method public matchesName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "\r"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    return v1
.end method

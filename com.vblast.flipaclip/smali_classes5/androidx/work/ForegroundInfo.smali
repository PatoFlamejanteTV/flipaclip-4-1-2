.class public final Landroidx/work/ForegroundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mForegroundServiceType:I

.field private final mNotification:Landroid/app/Notification;

.field private final mNotificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 4
    iput-object p2, p0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 5
    iput p3, p0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/ForegroundInfo;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/ForegroundInfo;

    .line 19
    .line 20
    iget v1, p0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 21
    .line 22
    iget v2, p1, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public getForegroundServiceType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 3
    return v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 3
    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ForegroundInfo{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "mNotificationId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", mForegroundServiceType="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", mNotification="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

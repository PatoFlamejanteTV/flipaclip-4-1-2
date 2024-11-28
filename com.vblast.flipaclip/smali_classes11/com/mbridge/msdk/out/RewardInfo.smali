.class public Lcom/mbridge/msdk/out/RewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private isCompleteView:Z

.field private rewardAlertStatus:I

.field private rewardAmount:Ljava/lang/String;

.field private rewardName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    return-void
.end method


# virtual methods
.method public getRewardAlertStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 3
    return v0
.end method

.method public getRewardAmount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCompleteView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 3
    return v0
.end method

.method public setCompleteView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 3
    return-void
.end method

.method public setRewardAlertStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 3
    return-void
.end method

.method public setRewardAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RewardInfo{isCompleteView="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", rewardName=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", rewardAmount=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", rewardAlertStatus="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.class public Lcom/vblast/feature_accounts/account/model/ContestParticipation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEST_ID:Ljava/lang/String; = "cid"

.field public static final CONTEST_NAME:Ljava/lang/String; = "name"

.field public static final CONTEST_PRICE:Ljava/lang/String; = "cp"

.field public static final CONTEST_PRICE_1_PLACE:I = 0x1

.field public static final CONTEST_PRICE_2_PLACE:I = 0x2

.field public static final CONTEST_PRICE_3_PLACE:I = 0x3

.field public static final CONTEST_PRICE_HONORABLE_MENTION:I = 0x5

.field public static final CONTEST_PRICE_NA:I = 0x0

.field public static final CONTEST_PRICE_TOP_12:I = 0x6

.field public static final CONTEST_PRICE_TOP_15:I = 0x4

.field public static final TIMESTAMP:Ljava/lang/String; = "t"


# instance fields
.field private contestId:Ljava/lang/String;

.field private contestName:Ljava/lang/String;

.field private contestPrice:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestParticipation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestParticipation;-><init>()V

    .line 6
    .line 7
    const-string v1, "cid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    :goto_0
    iput p0, v0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestPrice:I

    .line 38
    return-object v0
.end method


# virtual methods
.method public getContestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContestName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContestPrice()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->contestPrice:I

    .line 3
    return v0
.end method

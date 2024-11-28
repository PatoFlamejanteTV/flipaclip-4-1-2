.class public Lcom/applovin/impl/mediation/MaxErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxError;


# instance fields
.field private adLoadFailureInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private loadTag:Ljava/lang/String;

.field private final mediatedNetworkErrorCode:I

.field private final mediatedNetworkErrorMessage:Ljava/lang/String;

.field private requestLatencyMillis:J

.field private waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 3
    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    .line 6
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    .line 8
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdLoadFailureInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLoadTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediatedNetworkErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    .line 3
    return v0
.end method

.method public getMediatedNetworkErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    .line 3
    return-wide v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 3
    return-object v0
.end method

.method public setAdLoadFailureInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLoadTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestLatencyMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    .line 3
    return-void
.end method

.method public setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxError{code="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", message=\""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\", mediatedNetworkErrorCode="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", mediatedNetworkErrorMessage=\""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\"}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

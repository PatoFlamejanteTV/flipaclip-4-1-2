.class public Ltv/superawesome/lib/saevents/events/SAURLEvent;
.super Ltv/superawesome/lib/saevents/events/SAServerEvent;
.source "SourceFile"


# instance fields
.field protected final vastUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/16 v3, 0x3a98

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/saevents/events/SAServerEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    .line 3
    iput-object p1, p0, Ltv/superawesome/lib/saevents/events/SAURLEvent;->vastUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/events/SAURLEvent;->vastUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

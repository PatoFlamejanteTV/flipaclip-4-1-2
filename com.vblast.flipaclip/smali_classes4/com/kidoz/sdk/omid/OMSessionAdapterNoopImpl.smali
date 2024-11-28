.class public Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/omid/OMSessionAdapter;


# static fields
.field public static final TAG:Ljava/lang/String; = "OMSessionAdapterNoopImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "OMSDK implementation: OMSessionAdapter.finish(), ignored. Session init failed."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "OMSDK implementation: OMSessionAdapter.start(), ignored. Session init failed."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

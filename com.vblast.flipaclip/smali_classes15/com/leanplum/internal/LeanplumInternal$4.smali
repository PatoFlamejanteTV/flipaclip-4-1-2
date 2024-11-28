.class Lcom/leanplum/internal/LeanplumInternal$4;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->setUserLocationAttribute(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;

.field final synthetic val$location:Landroid/location/Location;

.field final synthetic val$locationAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;


# direct methods
.method constructor <init>(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$4;->val$location:Landroid/location/Location;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/LeanplumInternal$4;->val$locationAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/LeanplumInternal$4;->val$callback:Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/leanplum/internal/LeanplumInternal$4$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/leanplum/internal/LeanplumInternal$4$1;-><init>(Lcom/leanplum/internal/LeanplumInternal$4;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

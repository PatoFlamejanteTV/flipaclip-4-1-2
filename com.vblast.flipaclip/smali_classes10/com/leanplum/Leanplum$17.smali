.class Lcom/leanplum/Leanplum$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "setUserAttributes with location is successfully called"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.class Lcom/leanplum/internal/LeanplumInternal$6;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->connectDevelopmentServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->access$200()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/leanplum/migration/model/MigrationState;->useLeanplum()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    sget-boolean p1, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/Socket;->connectSocket()V

    .line 35
    :cond_3
    return-void
.end method

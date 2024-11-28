.class public final Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/migration/MigrationManager;->fetchStateAsync(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/leanplum/migration/MigrationManager$fetchStateAsync$2$1",
        "Lcom/leanplum/callbacks/StartCallback;",
        "onResponse",
        "",
        "success",
        "",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $responseData:Lcom/leanplum/migration/model/ResponseData;


# direct methods
.method constructor <init>(Lcom/leanplum/migration/model/ResponseData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;->$responseData:Lcom/leanplum/migration/model/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getUserId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/Leanplum;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "Leanplum.setUserId() with loggedInUserId: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;->$responseData:Lcom/leanplum/migration/model/ResponseData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/leanplum/migration/model/ResponseData;->getLoggedInUserId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;->$responseData:Lcom/leanplum/migration/model/ResponseData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getLoggedInUserId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/leanplum/Leanplum;->setUserId(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

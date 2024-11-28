.class public final Lcom/leanplum/migration/wrapper/LPIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/LPIdentity;",
        "",
        "deviceId",
        "",
        "userId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deviceIdHash",
        "userIdHash",
        "isAnonymous",
        "",
        "originalDeviceId",
        "originalUserId",
        "setUserId",
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
.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceIdHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userIdHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p2, Lcom/leanplum/utils/HashUtil;->INSTANCE:Lcom/leanplum/utils/HashUtil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/leanplum/utils/HashUtil;->sha256_200(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceIdHash:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/leanplum/utils/HashUtil;->INSTANCE:Lcom/leanplum/utils/HashUtil;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/leanplum/utils/HashUtil;->sha256_40(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userIdHash:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceIdHash:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId:Ljava/lang/String;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final originalDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final originalUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setUserId(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userId:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/leanplum/utils/HashUtil;->INSTANCE:Lcom/leanplum/utils/HashUtil;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/leanplum/utils/HashUtil;->sha256_40(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userIdHash:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final userId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/migration/wrapper/LPIdentity;->userIdHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

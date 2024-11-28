.class public Lcom/unity3d/services/core/properties/InitializationStatusReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_INITIALIZED_FAILED:Ljava/lang/String; = "initialized_failed"

.field private static final STATE_INITIALIZED_SUCCESSFULLY:Ljava/lang/String; = "initialized_successfully"

.field private static final STATE_INITIALIZING:Ljava/lang/String; = "initializing"

.field private static final STATE_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-string p1, "initialized_failed"

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string p1, "initialized_successfully"

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    const-string p1, "initializing"

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_3
    const-string p1, "not_initialized"

    .line 34
    return-object p1
.end method

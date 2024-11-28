.class Lcom/clevertap/android/sdk/DeviceInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$c;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$c;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2400(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

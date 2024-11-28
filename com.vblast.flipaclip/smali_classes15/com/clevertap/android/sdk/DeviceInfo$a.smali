.class Lcom/clevertap/android/sdk/DeviceInfo$a;
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
.field final synthetic a:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$a;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$a;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$d;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

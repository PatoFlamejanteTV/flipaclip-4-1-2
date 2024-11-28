.class Lio/grpc/android/AndroidChannelBuilder$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/android/AndroidChannelBuilder$b;


# direct methods
.method private constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/android/AndroidChannelBuilder$b$d;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$d;->b:Lio/grpc/android/AndroidChannelBuilder$b;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    .line 41
    :cond_1
    return-void
.end method

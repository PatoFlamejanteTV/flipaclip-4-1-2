.class Lio/grpc/android/AndroidChannelBuilder$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/android/AndroidChannelBuilder$b;


# direct methods
.method private constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/android/AndroidChannelBuilder$b$c;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b$c;->a:Lio/grpc/android/AndroidChannelBuilder$b;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/android/AndroidChannelBuilder$b;->c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->enterIdle()V

    .line 12
    :cond_0
    return-void
.end method

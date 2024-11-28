.class Lorg/libsdl/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/c;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/c;


# direct methods
.method constructor <init>(Lorg/libsdl/app/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/c$b;->a:Lorg/libsdl/app/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c$b;->a:Lorg/libsdl/app/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/libsdl/app/c;->f(Lorg/libsdl/app/c;)Landroid/bluetooth/BluetoothGatt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 10
    return-void
.end method

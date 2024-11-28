.class Lorg/libsdl/app/HIDDeviceManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/HIDDeviceManager;->chromebookConnectionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/HIDDeviceManager;

.field final synthetic b:Lorg/libsdl/app/HIDDeviceManager;


# direct methods
.method constructor <init>(Lorg/libsdl/app/HIDDeviceManager;Lorg/libsdl/app/HIDDeviceManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceManager$c;->b:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/libsdl/app/HIDDeviceManager$c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager$c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/HIDDeviceManager;->chromebookConnectionHandler()V

    .line 6
    return-void
.end method

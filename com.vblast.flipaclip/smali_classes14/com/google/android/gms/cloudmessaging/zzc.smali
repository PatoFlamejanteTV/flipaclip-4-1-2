.class public final Lcom/google/android/gms/cloudmessaging/zzc;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "CloudMessengerCompat"

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    :cond_0
    const-class p1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

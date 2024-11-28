.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzab;->zza:Lcom/google/android/gms/cloudmessaging/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "notification_data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

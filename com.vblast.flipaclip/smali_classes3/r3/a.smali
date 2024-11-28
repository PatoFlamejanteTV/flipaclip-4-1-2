.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vblast/service_firebase/data/FirebaseSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr3/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lr3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lr3/a;->c:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr3/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lr3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lr3/a;->c:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method

.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/service_firebase/data/FirebaseSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr3/b;->a:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr3/b;->a:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->a(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method

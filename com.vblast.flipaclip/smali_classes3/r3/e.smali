.class public final synthetic Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vblast/service_firebase/data/FirebaseSdk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lr3/e;->b:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Lr3/e;->b:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->e(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method

.class public final synthetic Lcom/google/firebase/firestore/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

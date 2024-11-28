.class final Lcom/google/firebase/firestore/FirestoreKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$b$a;->d:Lcom/google/firebase/firestore/ListenerRegistration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreKt$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreKt$b$a;->d:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-interface {v0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    return-void
.end method

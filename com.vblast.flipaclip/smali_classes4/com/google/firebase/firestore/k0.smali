.class public final synthetic Lcom/google/firebase/firestore/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/firestore/j0;

    move-result-object p1

    return-object p1
.end method

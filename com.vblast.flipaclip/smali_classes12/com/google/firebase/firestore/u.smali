.class public final synthetic Lcom/google/firebase/firestore/u;
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
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;

    move-result-object p1

    return-object p1
.end method

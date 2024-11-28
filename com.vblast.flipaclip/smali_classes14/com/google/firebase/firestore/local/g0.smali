.class public final synthetic Lcom/google/firebase/firestore/local/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LruGarbageCollector$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/LruGarbageCollector$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/LruGarbageCollector$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->b(Ljava/lang/Long;)V

    return-void
.end method

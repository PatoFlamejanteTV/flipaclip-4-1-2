.class public final synthetic Lcom/google/firebase/firestore/local/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->a(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V

    return-void
.end method

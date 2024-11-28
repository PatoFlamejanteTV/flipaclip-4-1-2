.class public final synthetic Lcom/google/firebase/firestore/local/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n0;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/o0;->j([JLjava/lang/Long;)V

    return-void
.end method

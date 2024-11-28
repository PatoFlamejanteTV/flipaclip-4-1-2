.class public final synthetic Lcom/google/firebase/firestore/local/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n3;

.field public final synthetic b:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/n3;Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j3;->a:Lcom/google/firebase/firestore/local/n3;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/j3;->b:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j3;->a:Lcom/google/firebase/firestore/local/n3;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j3;->b:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/n3;->m(Lcom/google/firebase/firestore/local/n3;Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

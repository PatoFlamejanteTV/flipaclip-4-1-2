.class public final synthetic Lcom/google/firebase/firestore/local/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n3;

.field public final synthetic b:Lcom/google/firebase/firestore/core/Target;

.field public final synthetic c:Lcom/google/firebase/firestore/local/n3$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/n3;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/n3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/m3;->a:Lcom/google/firebase/firestore/local/n3;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/m3;->b:Lcom/google/firebase/firestore/core/Target;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/m3;->c:Lcom/google/firebase/firestore/local/n3$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m3;->a:Lcom/google/firebase/firestore/local/n3;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/m3;->b:Lcom/google/firebase/firestore/core/Target;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/m3;->c:Lcom/google/firebase/firestore/local/n3$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/n3;->j(Lcom/google/firebase/firestore/local/n3;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/n3$c;Landroid/database/Cursor;)V

    return-void
.end method

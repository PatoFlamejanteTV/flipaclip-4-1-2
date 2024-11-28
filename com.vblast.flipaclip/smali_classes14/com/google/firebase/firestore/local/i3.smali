.class public final synthetic Lcom/google/firebase/firestore/local/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n3;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/n3;Landroid/util/SparseArray;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i3;->a:Lcom/google/firebase/firestore/local/n3;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/i3;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/i3;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i3;->a:Lcom/google/firebase/firestore/local/n3;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/i3;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/i3;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/n3;->l(Lcom/google/firebase/firestore/local/n3;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

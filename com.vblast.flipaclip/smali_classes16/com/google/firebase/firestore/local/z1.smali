.class public final synthetic Lcom/google/firebase/firestore/local/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/c2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/z1;->a:Lcom/google/firebase/firestore/local/c2;

    iput p2, p0, Lcom/google/firebase/firestore/local/z1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z1;->a:Lcom/google/firebase/firestore/local/c2;

    iget v1, p0, Lcom/google/firebase/firestore/local/z1;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/c2;->n(Lcom/google/firebase/firestore/local/c2;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1
.end method

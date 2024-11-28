.class public final synthetic Lcom/google/firebase/firestore/local/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/r1;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/r1;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p1;->a:Lcom/google/firebase/firestore/local/r1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p1;->b:[I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/p1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/p1;->d:[Lcom/google/firebase/firestore/model/ResourcePath;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p1;->a:Lcom/google/firebase/firestore/local/r1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p1;->b:[I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/p1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/p1;->d:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/r1;->k(Lcom/google/firebase/firestore/local/r1;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V

    return-void
.end method

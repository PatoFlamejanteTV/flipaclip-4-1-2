.class public final synthetic Lcom/google/firebase/firestore/local/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n2;

.field public final synthetic b:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/firebase/firestore/util/Function;

.field public final synthetic e:Lcom/google/firebase/firestore/local/QueryContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/n2;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/local/QueryContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j2;->a:Lcom/google/firebase/firestore/local/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/j2;->b:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/j2;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/j2;->d:Lcom/google/firebase/firestore/util/Function;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/j2;->e:Lcom/google/firebase/firestore/local/QueryContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j2;->a:Lcom/google/firebase/firestore/local/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j2;->b:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/j2;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j2;->d:Lcom/google/firebase/firestore/util/Function;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/j2;->e:Lcom/google/firebase/firestore/local/QueryContext;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n2;->h(Lcom/google/firebase/firestore/local/n2;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/local/QueryContext;Landroid/database/Cursor;)V

    return-void
.end method

.class public final synthetic Lcom/google/firebase/firestore/local/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic b:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b1;->a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/b1;->b:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/b1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b1;->a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/b1;->b:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/b1;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->f(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

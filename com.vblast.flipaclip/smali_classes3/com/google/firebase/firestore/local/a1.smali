.class public final synthetic Lcom/google/firebase/firestore/local/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/a1;->a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a1;->b:[I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/a1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/a1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/a1;->e:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p6, p0, Lcom/google/firebase/firestore/local/a1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a1;->a:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a1;->b:[I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a1;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a1;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/a1;->e:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/a1;->f:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->e(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

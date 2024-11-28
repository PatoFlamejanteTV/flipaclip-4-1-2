.class public final synthetic Lcom/google/firebase/firestore/local/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/m0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/m0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/y2;->a:Lcom/google/firebase/firestore/local/m0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/y2;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y2;->a:Lcom/google/firebase/firestore/local/m0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/y2;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/h3;->h(Lcom/google/firebase/firestore/local/m0$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

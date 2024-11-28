.class public final synthetic Lcom/google/firebase/firestore/local/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g3;->a:[Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/g3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g3;->a:[Z

    iget-object v1, p0, Lcom/google/firebase/firestore/local/g3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/h3;->m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

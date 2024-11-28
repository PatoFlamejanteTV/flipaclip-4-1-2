.class public final synthetic Lcom/google/firebase/firestore/local/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n1;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/n1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/n1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/m1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/n1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/m1;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/n1;->c(Lcom/google/firebase/firestore/local/n1;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

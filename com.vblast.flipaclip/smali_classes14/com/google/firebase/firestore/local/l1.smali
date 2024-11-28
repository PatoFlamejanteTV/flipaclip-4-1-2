.class public final synthetic Lcom/google/firebase/firestore/local/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l1;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/n1;->b(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

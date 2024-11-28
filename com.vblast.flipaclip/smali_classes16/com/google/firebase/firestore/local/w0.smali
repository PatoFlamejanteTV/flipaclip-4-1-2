.class public final synthetic Lcom/google/firebase/firestore/local/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/x0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/x0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/w0;->a:Lcom/google/firebase/firestore/local/x0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/w0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/w0;->a:Lcom/google/firebase/firestore/local/x0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/w0;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/x0;->b(Lcom/google/firebase/firestore/local/x0;Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p1

    return-object p1
.end method

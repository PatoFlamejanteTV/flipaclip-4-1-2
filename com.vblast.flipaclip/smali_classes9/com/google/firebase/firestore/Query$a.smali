.class Lcom/google/firebase/firestore/Query$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/Query;->aggregate(Lcom/google/firebase/firestore/AggregateField;[Lcom/google/firebase/firestore/AggregateField;)Lcom/google/firebase/firestore/AggregateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/AggregateField;

.field final synthetic b:Lcom/google/firebase/firestore/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/AggregateField;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/Query$a;->b:Lcom/google/firebase/firestore/Query;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/Query$a;->a:Lcom/google/firebase/firestore/AggregateField;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

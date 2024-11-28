.class Lcom/google/firebase/firestore/util/CustomClassMapper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/CustomClassMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

.field final b:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 8
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/util/CustomClassMapper$c;)Lcom/google/firebase/firestore/util/CustomClassMapper$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/CustomClassMapper$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$b;->b:Lcom/google/firebase/firestore/DocumentReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$b;-><init>(Lcom/google/firebase/firestore/util/CustomClassMapper$c;Lcom/google/firebase/firestore/DocumentReference;)V

    .line 8
    return-object v0
.end method

.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvlIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private stackTop:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 25
    return-object v0
.end method

.method reset(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 14
    return-void
.end method

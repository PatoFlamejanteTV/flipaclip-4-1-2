.class final Lcom/google/common/collect/LinkedListMultimap$g;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Lcom/google/common/collect/LinkedListMultimap$g;

.field d:Lcom/google/common/collect/LinkedListMultimap$g;

.field f:Lcom/google/common/collect/LinkedListMultimap$g;

.field g:Lcom/google/common/collect/LinkedListMultimap$g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

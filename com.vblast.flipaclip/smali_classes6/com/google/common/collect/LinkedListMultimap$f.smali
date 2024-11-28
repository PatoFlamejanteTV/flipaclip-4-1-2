.class Lcom/google/common/collect/LinkedListMultimap$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/LinkedListMultimap$g;

.field b:Lcom/google/common/collect/LinkedListMultimap$g;

.field c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 16
    return-void
.end method

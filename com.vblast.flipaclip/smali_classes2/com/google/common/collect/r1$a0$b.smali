.class final Lcom/google/common/collect/r1$a0$b;
.super Lcom/google/common/collect/r1$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/r1$a0;


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/r1$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/r1$a0$b;->c:Lcom/google/common/collect/r1$a0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;Lcom/google/common/collect/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$a0;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/r1$a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$a0$b;->c:Lcom/google/common/collect/r1$a0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/r1$i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$a0$b;->e()Lcom/google/common/collect/r1$a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

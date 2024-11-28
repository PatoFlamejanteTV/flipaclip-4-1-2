.class final Lcom/google/common/collect/r1$v;
.super Lcom/google/common/collect/r1$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r1$n;-><init>(Lcom/google/common/collect/r1;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/r1$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method static synthetic I(Lcom/google/common/collect/r1$v;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/r1$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method bridge synthetic F()Lcom/google/common/collect/r1$n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$v;->J()Lcom/google/common/collect/r1$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method J()Lcom/google/common/collect/r1$v;
    .locals 0

    .line 1
    return-object p0
.end method

.method q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1$n;->g(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

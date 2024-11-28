.class final Lcom/google/common/collect/LinkedHashMultimap$b;
.super Lcom/google/common/collect/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:I

.field d:Lcom/google/common/collect/LinkedHashMultimap$b;

.field f:Lcom/google/common/collect/LinkedHashMultimap$d;

.field g:Lcom/google/common/collect/LinkedHashMultimap$d;

.field h:Lcom/google/common/collect/LinkedHashMultimap$b;

.field i:Lcom/google/common/collect/LinkedHashMultimap$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 8
    return-void
.end method

.method static i()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 8
    return-object v0
.end method

.method public b(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 3
    return-void
.end method

.method public c(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 3
    return-void
.end method

.method public d()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 8
    return-object v0
.end method

.method public f()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public g()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->i:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method h(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public j(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    return-void
.end method

.method public k(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->i:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    return-void
.end method

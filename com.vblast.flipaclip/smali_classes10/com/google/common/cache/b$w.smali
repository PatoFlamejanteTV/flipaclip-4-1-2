.class Lcom/google/common/cache/b$w;
.super Lcom/google/common/cache/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcom/google/common/cache/h;

.field volatile d:Lcom/google/common/cache/b$a0;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/cache/b;->M()Lcom/google/common/cache/b$a0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/b$w;->d:Lcom/google/common/cache/b$a0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/b$w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/cache/b$w;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/cache/b$w;->c:Lcom/google/common/cache/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/b$a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$w;->d:Lcom/google/common/cache/b$a0;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b$w;->b:I

    .line 3
    return v0
.end method

.method public f(Lcom/google/common/cache/b$a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$w;->d:Lcom/google/common/cache/b$a0;

    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$w;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$w;->c:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

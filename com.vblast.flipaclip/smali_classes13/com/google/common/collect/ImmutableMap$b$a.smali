.class Lcom/google/common/collect/ImmutableMap$b$a;
.super Lcom/google/common/collect/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$b;->createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$b$a;->a:Lcom/google/common/collect/ImmutableMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b$a;->a:Lcom/google/common/collect/ImmutableMap$b;

    .line 3
    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b$a;->a:Lcom/google/common/collect/ImmutableMap$b;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

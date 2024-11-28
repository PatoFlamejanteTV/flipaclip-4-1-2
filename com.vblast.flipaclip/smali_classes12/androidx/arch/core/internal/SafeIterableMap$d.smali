.class abstract Landroidx/arch/core/internal/SafeIterableMap$d;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field a:Landroidx/arch/core/internal/SafeIterableMap$c;

.field b:Landroidx/arch/core/internal/SafeIterableMap$c;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 8
    return-void
.end method

.method private c()Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
.end method

.method abstract b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->c()Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method

.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->a(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->c()Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 34
    :cond_2
    return-void
.end method

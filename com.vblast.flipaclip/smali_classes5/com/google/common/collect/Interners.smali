.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$b;,
        Lcom/google/common/collect/Interners$c;,
        Lcom/google/common/collect/Interners$InternerBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lcom/google/common/collect/Interner;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Interner<",
            "TE;>;)",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Interners$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/Interner;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/Interners$b;-><init>(Lcom/google/common/collect/Interner;)V

    .line 12
    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Interners$InternerBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/Interners$InternerBuilder;-><init>(Lcom/google/common/collect/Interners$a;)V

    .line 7
    return-object v0
.end method

.method public static newStrongInterner()Lcom/google/common/collect/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->strong()Lcom/google/common/collect/Interners$InternerBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static newWeakInterner()Lcom/google/common/collect/Interner;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->weak()Lcom/google/common/collect/Interners$InternerBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

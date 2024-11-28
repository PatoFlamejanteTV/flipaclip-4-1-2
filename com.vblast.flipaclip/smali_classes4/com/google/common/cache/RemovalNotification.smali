.class public final Lcom/google/common/cache/RemovalNotification;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Lcom/google/common/cache/RemovalCause;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/cache/RemovalCause;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    .line 12
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/RemovalNotification;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCause()Lcom/google/common/cache/RemovalCause;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    .line 3
    return-object v0
.end method

.method public wasEvicted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

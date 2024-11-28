.class public final Lcom/google/api/client/util/Sets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newTreeSet()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    return-object v0
.end method

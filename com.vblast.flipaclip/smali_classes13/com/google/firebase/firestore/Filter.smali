.class public Lcom/google/firebase/firestore/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Filter$b;,
        Lcom/google/firebase/firestore/Filter$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/Filter$a;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 12
    return-object v0
.end method

.method public static arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static inArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$b;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$b;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static notInArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs or([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Filter$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/Filter$a;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 12
    return-object v0
.end method

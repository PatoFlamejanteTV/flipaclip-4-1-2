.class public Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    }
.end annotation


# static fields
.field static final ARRAY_TO_RB_TREE_SIZE_THRESHOLD:I = 0x19

.field private static final IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/collection/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/ArraySortedMap;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static identityTranslator()Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TA;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->IDENTITY_TRANSLATOR:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

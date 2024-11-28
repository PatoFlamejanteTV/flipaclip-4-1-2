.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$a;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>()V

    return-void
.end method

.method public static final create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    .line 45
    if-ge v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    return v0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    array-length v0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "copyOf(this, newSize)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    array-length v1, v0

    .line 97
    sub-int/2addr v1, v2

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    return v0

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    .line 129
    return v2
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    :goto_0
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$a;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$a;-><init>([Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    .line 3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

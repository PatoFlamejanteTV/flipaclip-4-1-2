.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final star:Lkotlin/reflect/KTypeProjection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final type:Lkotlin/reflect/KType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final variance:Lkotlin/reflect/KVariance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_1
    if-ne v2, v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string p1, "Star projection must have no type specified."

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "The projection variance "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, " requires type to be specified."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 3
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    :goto_0
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "out "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "in "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v0, "*"

    .line 82
    :goto_1
    return-object v0
.end method

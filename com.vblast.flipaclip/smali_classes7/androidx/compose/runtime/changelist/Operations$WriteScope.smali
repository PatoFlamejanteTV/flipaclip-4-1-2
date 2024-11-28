.class public final Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0006\u0010\u0017\u001a\u0002H\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/changelist/Operations;",
        "constructor-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)I",
        "setInt",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "value",
        "setInt-A6tL2VI",
        "(Landroidx/compose/runtime/changelist/Operations;II)V",
        "setObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "setObject-DKhxnng",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n50#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n336#1:477,7\n345#1:484,7\n*E\n"
    }
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/changelist/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;
    .locals 0
    .param p0    # Landroidx/compose/runtime/changelist/Operations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/changelist/Operations;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int v1, v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Already pushed argument "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->getOperation-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    aput p2, v0, p0

    .line 61
    return-void
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int v1, v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Already pushed argument "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->getOperation-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    aput-object p2, v0, p0

    .line 61
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteScope(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/changelist/Operations;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    return-object v0
.end method

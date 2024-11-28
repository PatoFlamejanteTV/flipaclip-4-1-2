.class final enum Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

.field private static final synthetic h:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 3
    .line 4
    const-string v1, "NON_STABLE_DECLARED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;-><init>(Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 13
    .line 14
    const-string v3, "STABLE_DECLARED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 21
    .line 22
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 23
    .line 24
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 31
    .line 32
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 33
    .line 34
    const-string v7, "STABLE_SYNTHESIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->h:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->a:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->b:Z

    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "get"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_3

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->a(I)V

    .line 24
    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->h:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 9
    return-object v0
.end method

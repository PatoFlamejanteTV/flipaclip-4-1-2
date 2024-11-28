.class abstract enum Lcom/google/common/reflect/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/f$d;

.field public static final enum b:Lcom/google/common/reflect/f$d;

.field public static final enum c:Lcom/google/common/reflect/f$d;

.field public static final enum d:Lcom/google/common/reflect/f$d;

.field static final f:Lcom/google/common/reflect/f$d;

.field private static final synthetic g:[Lcom/google/common/reflect/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$d$a;

    .line 3
    .line 4
    const-string v1, "JAVA6"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/f$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/reflect/f$d;->a:Lcom/google/common/reflect/f$d;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/reflect/f$d$b;

    .line 13
    .line 14
    const-string v2, "JAVA7"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/f$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/common/reflect/f$d;->b:Lcom/google/common/reflect/f$d;

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/reflect/f$d$c;

    .line 23
    .line 24
    const-string v3, "JAVA8"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/f$d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/common/reflect/f$d;->c:Lcom/google/common/reflect/f$d;

    .line 31
    .line 32
    new-instance v3, Lcom/google/common/reflect/f$d$d;

    .line 33
    .line 34
    const-string v4, "JAVA9"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/f$d$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/common/reflect/f$d;->d:Lcom/google/common/reflect/f$d;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/reflect/f$d;->a()[Lcom/google/common/reflect/f$d;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sput-object v4, Lcom/google/common/reflect/f$d;->g:[Lcom/google/common/reflect/f$d;

    .line 47
    .line 48
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 49
    .line 50
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/google/common/reflect/f$d$e;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/common/reflect/f$d$e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "java.util.Map.java.util.Map"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sput-object v2, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sput-object v3, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lcom/google/common/reflect/f$d$f;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/common/reflect/f$d$f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    instance-of v2, v2, Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sput-object v1, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    sput-object v0, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 102
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/f$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/f$d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/reflect/f$d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/reflect/f$d;->a:Lcom/google/common/reflect/f$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/reflect/f$d;->b:Lcom/google/common/reflect/f$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/reflect/f$d;->c:Lcom/google/common/reflect/f$d;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/reflect/f$d;->d:Lcom/google/common/reflect/f$d;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/f$d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/f$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/reflect/f$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/f$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f$d;->g:[Lcom/google/common/reflect/f$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/reflect/f$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/reflect/f$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/f;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final f([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/f$d;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

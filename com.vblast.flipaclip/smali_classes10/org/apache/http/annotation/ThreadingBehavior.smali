.class public final enum Lorg/apache/http/annotation/ThreadingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/annotation/ThreadingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

.field public static final enum UNSAFE:Lorg/apache/http/annotation/ThreadingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 3
    .line 4
    const-string v1, "IMMUTABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 13
    .line 14
    const-string v3, "IMMUTABLE_CONDITIONAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 21
    .line 22
    new-instance v3, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 23
    .line 24
    const-string v5, "SAFE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 31
    .line 32
    new-instance v5, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 33
    .line 34
    const-string v7, "SAFE_CONDITIONAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 41
    .line 42
    new-instance v7, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 43
    .line 44
    const-string v9, "UNSAFE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/apache/http/annotation/ThreadingBehavior;->UNSAFE:Lorg/apache/http/annotation/ThreadingBehavior;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lorg/apache/http/annotation/ThreadingBehavior;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lorg/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/annotation/ThreadingBehavior;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/apache/http/annotation/ThreadingBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/http/annotation/ThreadingBehavior;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lorg/apache/http/annotation/ThreadingBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/http/annotation/ThreadingBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/http/annotation/ThreadingBehavior;

    .line 9
    return-object v0
.end method

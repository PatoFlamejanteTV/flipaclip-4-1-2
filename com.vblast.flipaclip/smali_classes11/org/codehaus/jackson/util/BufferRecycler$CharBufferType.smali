.class public final enum Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

.field public static final enum TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 3
    .line 4
    const-string v1, "TOKEN_BUFFER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 13
    .line 14
    new-instance v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 15
    .line 16
    const-string v4, "CONCAT_BUFFER"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 23
    .line 24
    new-instance v3, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 25
    .line 26
    const-string v4, "TEXT_BUFFER"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    const/16 v7, 0xc8

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v6, v7}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 35
    .line 36
    new-instance v4, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 37
    .line 38
    const-string v8, "NAME_COPY_BUFFER"

    .line 39
    const/4 v9, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v8, v9, v7}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v4, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 45
    const/4 v7, 0x4

    .line 46
    .line 47
    new-array v7, v7, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 48
    .line 49
    aput-object v0, v7, v2

    .line 50
    .line 51
    aput-object v1, v7, v5

    .line 52
    .line 53
    aput-object v3, v7, v6

    .line 54
    .line 55
    aput-object v4, v7, v9

    .line 56
    .line 57
    sput-object v7, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->size:I

    .line 6
    return-void
.end method

.method static synthetic access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->size:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 9
    return-object v0
.end method

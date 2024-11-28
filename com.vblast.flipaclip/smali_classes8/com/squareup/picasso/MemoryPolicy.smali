.class public final enum Lcom/squareup/picasso/MemoryPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/MemoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    .line 4
    const-string v1, "NO_CACHE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 12
    .line 13
    new-instance v1, Lcom/squareup/picasso/MemoryPolicy;

    .line 14
    .line 15
    const-string v4, "NO_STORE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    .line 22
    .line 23
    new-array v4, v5, [Lcom/squareup/picasso/MemoryPolicy;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    .line 30
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
    iput p3, p0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    .line 6
    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method static shouldWriteToMemoryCache(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/squareup/picasso/MemoryPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/squareup/picasso/MemoryPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/squareup/picasso/MemoryPolicy;

    .line 9
    return-object v0
.end method

.class public final enum Lcom/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/squareup/picasso/NetworkPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 12
    .line 13
    new-instance v1, Lcom/squareup/picasso/NetworkPolicy;

    .line 14
    .line 15
    const-string v4, "NO_STORE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    .line 22
    .line 23
    new-instance v4, Lcom/squareup/picasso/NetworkPolicy;

    .line 24
    .line 25
    const-string v6, "OFFLINE"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Lcom/squareup/picasso/NetworkPolicy;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v3

    .line 39
    .line 40
    aput-object v4, v6, v5

    .line 41
    .line 42
    sput-object v6, Lcom/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso/NetworkPolicy;

    .line 43
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
    iput p3, p0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 6
    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

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

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/squareup/picasso/NetworkPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso/NetworkPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/squareup/picasso/NetworkPolicy;

    .line 9
    return-object v0
.end method

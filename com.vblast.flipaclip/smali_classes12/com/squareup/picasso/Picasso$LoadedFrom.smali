.class public final enum Lcom/squareup/picasso/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, -0xff0100

    .line 7
    .line 8
    const-string v3, "MEMORY"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 14
    .line 15
    new-instance v2, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    const v4, -0xffff01

    .line 20
    .line 21
    const-string v5, "DISK"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    new-instance v4, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    const/high16 v6, -0x10000

    .line 32
    .line 33
    const-string v7, "NETWORK"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    sput-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    new-array v6, v6, [Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    aput-object v4, v6, v5

    .line 48
    .line 49
    sput-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 50
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
    iput p3, p0, Lcom/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 9
    return-object v0
.end method

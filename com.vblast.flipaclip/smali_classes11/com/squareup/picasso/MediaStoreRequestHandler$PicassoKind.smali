.class final enum Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/MediaStoreRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 3
    .line 4
    const/16 v4, 0x60

    .line 5
    .line 6
    const/16 v5, 0x60

    .line 7
    .line 8
    const-string v1, "MICRO"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    sput-object v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 17
    .line 18
    new-instance v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 19
    .line 20
    const/16 v11, 0x200

    .line 21
    .line 22
    const/16 v12, 0x180

    .line 23
    .line 24
    const-string v8, "MINI"

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 33
    .line 34
    new-instance v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 35
    .line 36
    const/16 v17, -0x1

    .line 37
    .line 38
    const/16 v18, -0x1

    .line 39
    .line 40
    const-string v14, "FULL"

    .line 41
    const/4 v15, 0x2

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    move-object v13, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    sput-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    new-array v2, v2, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v6, v2, v3

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sput-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 6
    .line 7
    iput p4, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 9
    return-object v0
.end method

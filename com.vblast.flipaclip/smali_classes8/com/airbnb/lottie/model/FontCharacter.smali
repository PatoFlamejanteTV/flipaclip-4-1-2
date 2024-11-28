.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final character:C

.field private final fontFamily:Ljava/lang/String;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final size:D

.field private final style:Ljava/lang/String;

.field private final width:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->character:C

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->size:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->character:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

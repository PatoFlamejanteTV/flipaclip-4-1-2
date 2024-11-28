.class public final Lcom/applovin/sdk/AppLovinSdkUtils$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# static fields
.field public static final ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x10

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x10

    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "x"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

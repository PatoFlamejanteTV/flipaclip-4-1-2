.class public final enum Lcom/facebook/ads/VideoAutoplayBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/VideoAutoplayBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum ON:Lcom/facebook/ads/VideoAutoplayBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13
    .line 14
    const-string v3, "ON"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 23
    .line 24
    const-string v5, "OFF"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/facebook/ads/VideoAutoplayBehavior;->$VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->$VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/VideoAutoplayBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 9
    return-object v0
.end method

.class public final enum Lcom/vungle/ads/internal/privacy/COPPA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getValue",
        "()Ljava/lang/Boolean;",
        "COPPA_ENABLED",
        "COPPA_DISABLED",
        "COPPA_NOTSET",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

.field public static final enum COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;


# instance fields
.field private final value:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/ads/internal/privacy/COPPA;

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "COPPA_ENABLED"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v2, "COPPA_DISABLED"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 25
    .line 26
    new-instance v0, Lcom/vungle/ads/internal/privacy/COPPA;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string v3, "COPPA_NOTSET"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 34
    .line 35
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vungle/ads/internal/privacy/COPPA;->$values()[Lcom/vungle/ads/internal/privacy/COPPA;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->$VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/privacy/COPPA;->value:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/privacy/COPPA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/privacy/COPPA;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->$VALUES:[Lcom/vungle/ads/internal/privacy/COPPA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/privacy/COPPA;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/privacy/COPPA;->value:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

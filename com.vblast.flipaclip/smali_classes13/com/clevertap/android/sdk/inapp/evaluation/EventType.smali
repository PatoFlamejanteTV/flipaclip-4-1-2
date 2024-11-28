.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "PROFILE",
        "RAISED",
        "Companion",
        "clevertap-core_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

.field public static final enum RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "profile"

    .line 7
    .line 8
    const-string v3, "PROFILE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "raised"

    .line 20
    .line 21
    const-string v3, "RAISED"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->$values()[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 33
    .line 34
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

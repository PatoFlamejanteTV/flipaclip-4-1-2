.class public final enum Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/SessionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "",
        "(Ljava/lang/String;I)V",
        "CRASHLYTICS",
        "PERFORMANCE",
        "MATT_SAYS_HI",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    .line 4
    const-string v1, "CRASHLYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 13
    .line 14
    const-string v1, "PERFORMANCE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 23
    .line 24
    const-string v1, "MATT_SAYS_HI"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

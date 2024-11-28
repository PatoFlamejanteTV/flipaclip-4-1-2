.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;",
        "",
        "()V",
        "fromBoolean",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        "isProfile",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 8
    :goto_0
    return-object p1
.end method

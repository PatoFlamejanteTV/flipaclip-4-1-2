.class public final Lcom/facebook/internal/InternalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/InternalSettings;",
        "",
        "()V",
        "UNITY_PREFIX",
        "",
        "customUserAgent",
        "isUnityApp",
        "",
        "isUnityApp$annotations",
        "()Z",
        "getCustomUserAgent",
        "setCustomUserAgent",
        "",
        "value",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/InternalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_PREFIX:Ljava/lang/String; = "Unity."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile customUserAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/InternalSettings;

    invoke-direct {v0}, Lcom/facebook/internal/InternalSettings;-><init>()V

    sput-object v0, Lcom/facebook/internal/InternalSettings;->INSTANCE:Lcom/facebook/internal/InternalSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCustomUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/InternalSettings;->customUserAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final isUnityApp()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/InternalSettings;->customUserAgent:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const-string v4, "Unity."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static synthetic isUnityApp$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setCustomUserAgent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object p0, Lcom/facebook/internal/InternalSettings;->customUserAgent:Ljava/lang/String;

    .line 9
    return-void
.end method

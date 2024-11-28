.class public final Lcom/clevertap/android/sdk/CTPreferenceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTPreferenceCache;",
        "",
        "()V",
        "isFirstTimeRequest",
        "",
        "setFirstTimeRequest",
        "",
        "fTR",
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
.field public static final Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static firstTimeRequest:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/clevertap/android/sdk/CTPreferenceCache;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/CTPreferenceCache;->INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 3
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p0

    return-object p0
.end method

.method public static final updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method


# virtual methods
.method public final isFirstTimeRequest()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 3
    return v0
.end method

.method public final setFirstTimeRequest(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 3
    return-void
.end method

.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;",
        "",
        "()V",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_COROUTINES:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-result-object p0

    return-object p0
.end method

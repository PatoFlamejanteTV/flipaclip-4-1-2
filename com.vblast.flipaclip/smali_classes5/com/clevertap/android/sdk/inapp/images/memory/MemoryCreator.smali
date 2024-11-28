.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_CACHE_MIN_KB:J = 0x3c00L

.field private static final FILE_SIZE_MAX_DISK:J = 0x1400L

.field private static final GIF_CACHE_MIN_KB:J = 0x1400L

.field private static final IMAGE_CACHE_MIN_KB:J = 0x5000L

.field private static final IMAGE_SIZE_MAX_DISK:J = 0x1400L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;->Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

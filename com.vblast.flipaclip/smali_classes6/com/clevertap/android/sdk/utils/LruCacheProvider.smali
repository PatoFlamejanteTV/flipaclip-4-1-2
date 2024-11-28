.class public final Lcom/clevertap/android/sdk/utils/LruCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/LruCacheProvider;",
        "",
        "()V",
        "provide",
        "Landroid/util/LruCache;",
        "",
        "T",
        "maxSize",
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


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/utils/LruCacheProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/utils/LruCacheProvider;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider;->INSTANCE:Lcom/clevertap/android/sdk/utils/LruCacheProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(I)Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;-><init>(I)V

    .line 6
    return-object v0
.end method

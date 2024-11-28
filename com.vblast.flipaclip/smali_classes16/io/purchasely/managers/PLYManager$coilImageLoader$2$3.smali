.class final Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYManager$coilImageLoader$2;->invoke()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/disk/DiskCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;

    invoke-direct {v0}, Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;->INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/DiskCache;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 3
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchasely_image_cache"

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 4
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskCache$Builder;->maxSizePercent(D)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;->invoke()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

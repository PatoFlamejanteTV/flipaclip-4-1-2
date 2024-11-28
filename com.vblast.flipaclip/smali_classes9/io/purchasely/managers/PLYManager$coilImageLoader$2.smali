.class final Lio/purchasely/managers/PLYManager$coilImageLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/managers/PLYManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/ImageLoader;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYManager.kt\nio/purchasely/managers/PLYManager$coilImageLoader$2\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,473:1\n192#2:474\n*S KotlinDebug\n*F\n+ 1 PLYManager.kt\nio/purchasely/managers/PLYManager$coilImageLoader$2\n*L\n447#1:474\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYManager$coilImageLoader$2;

    invoke-direct {v0}, Lio/purchasely/managers/PLYManager$coilImageLoader$2;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYManager$coilImageLoader$2;->INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/ImageLoader;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/ImageLoader$Builder;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_0

    .line 5
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$Factory;

    invoke-direct {v2, v6, v5, v4}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcoil/decode/GifDecoder$Factory;

    invoke-direct {v2, v6, v5, v4}, Lcoil/decode/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Lio/purchasely/managers/PLYManager$coilImageLoader$2$2;->INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2$2;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;->INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2$3;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager$coilImageLoader$2;->invoke()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

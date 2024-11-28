.class public final Lcoil/-SingletonExtensions$loadAny$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/-SingletonExtensions;->loadAny$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/request/ImageRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcoil/request/ImageRequest$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions$loadAny$1\n*L\n1#1,114:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/-SingletonExtensions$loadAny$1;

    invoke-direct {v0}, Lcoil/-SingletonExtensions$loadAny$1;-><init>()V

    sput-object v0, Lcoil/-SingletonExtensions$loadAny$1;->INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0, p1}, Lcoil/-SingletonExtensions$loadAny$1;->invoke(Lcoil/request/ImageRequest$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest$Builder;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

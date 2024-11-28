.class final Lcoil/ImageLoader$Builder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/ImageLoader$Builder;


# direct methods
.method constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$a;->d:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$a;->d:Lcoil/ImageLoader$Builder;

    invoke-static {v1}, Lcoil/ImageLoader$Builder;->access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$a;->invoke()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

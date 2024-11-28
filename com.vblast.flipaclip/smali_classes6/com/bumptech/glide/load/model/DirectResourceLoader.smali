.class public final Lcom/bumptech/glide/load/model/DirectResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/DirectResourceLoader$c;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$a;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$b;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$e;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 12
    return-void
.end method

.method public static assetFileDescriptorFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static drawableFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static inputStreamFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Integer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TDataT;>;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->resourceOpener:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;I)V

    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->buildLoadData(Ljava/lang/Integer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->handles(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

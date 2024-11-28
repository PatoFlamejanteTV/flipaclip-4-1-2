.class public final Lcoil/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ0\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "diskCacheKey",
        "",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "copy",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 3
    return v0
.end method

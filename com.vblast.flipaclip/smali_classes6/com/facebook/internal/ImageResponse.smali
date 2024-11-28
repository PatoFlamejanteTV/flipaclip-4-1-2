.class public final Lcom/facebook/internal/ImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/ImageResponse;",
        "",
        "request",
        "Lcom/facebook/internal/ImageRequest;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isCachedRedirect",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getError",
        "()Ljava/lang/Exception;",
        "()Z",
        "getRequest",
        "()Lcom/facebook/internal/ImageRequest;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCachedRedirect:Z

.field private final request:Lcom/facebook/internal/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/facebook/internal/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    .line 3
    return-object v0
.end method

.method public final isCachedRedirect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    .line 3
    return v0
.end method

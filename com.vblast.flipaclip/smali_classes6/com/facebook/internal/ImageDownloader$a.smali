.class final Lcom/facebook/internal/ImageDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/ImageDownloader$RequestKey;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$a;->a:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/internal/ImageDownloader$a;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$a;->a:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/facebook/internal/ImageDownloader$a;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader;->access$readFromCache(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 10
    return-void
.end method

.class Lcom/clevertap/android/sdk/gif/GifImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$a;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$a;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$a;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/a;)Lcom/clevertap/android/sdk/gif/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$a;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$a;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z

    .line 23
    return-void
.end method

.class Lcom/bumptech/glide/GlideBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/GlideBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder$a;->a:Lcom/bumptech/glide/GlideBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    return-object v0
.end method

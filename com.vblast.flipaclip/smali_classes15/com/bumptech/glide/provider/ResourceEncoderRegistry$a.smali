.class final Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/ResourceEncoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lcom/bumptech/glide/load/ResourceEncoder;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

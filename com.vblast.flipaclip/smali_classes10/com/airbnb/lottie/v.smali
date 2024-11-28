.class public final synthetic Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/lottie/v;->a:Z

    iput-object p2, p0, Lcom/airbnb/lottie/v;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/v;->a:Z

    iget-object v1, p0, Lcom/airbnb/lottie/v;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(ZLjava/io/InputStream;)V

    return-void
.end method

.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/u;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/airbnb/lottie/u;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/airbnb/lottie/u;->c:Z

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

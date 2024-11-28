.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Ljava/io/InputStream;)V

    return-void
.end method

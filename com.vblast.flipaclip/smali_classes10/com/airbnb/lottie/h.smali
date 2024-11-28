.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/zip/ZipInputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

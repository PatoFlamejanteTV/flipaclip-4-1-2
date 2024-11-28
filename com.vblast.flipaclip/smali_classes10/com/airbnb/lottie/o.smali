.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->n(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

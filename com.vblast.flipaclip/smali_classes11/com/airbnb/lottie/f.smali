.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    return-void
.end method

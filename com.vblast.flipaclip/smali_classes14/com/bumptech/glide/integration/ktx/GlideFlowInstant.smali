.class public abstract Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "ResourceT",
        "",
        "()V",
        "status",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "getStatus",
        "()Lcom/bumptech/glide/integration/ktx/Status;",
        "Lcom/bumptech/glide/integration/ktx/Placeholder;",
        "Lcom/bumptech/glide/integration/ktx/Resource;",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

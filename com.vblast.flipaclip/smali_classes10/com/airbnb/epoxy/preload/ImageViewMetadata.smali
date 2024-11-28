.class public Lcom/airbnb/epoxy/preload/ImageViewMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/preload/ViewMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/ImageViewMetadata;",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scaleType"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/ImageViewMetadata;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    return-void
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/ImageViewMetadata;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.class public abstract Lcom/google/android/datatransport/ProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getProductId()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

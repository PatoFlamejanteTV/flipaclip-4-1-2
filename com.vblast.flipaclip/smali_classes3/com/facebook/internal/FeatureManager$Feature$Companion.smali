.class public final Lcom/facebook/internal/FeatureManager$Feature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager$Feature$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "code",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager$Feature;->access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    return-object p1
.end method

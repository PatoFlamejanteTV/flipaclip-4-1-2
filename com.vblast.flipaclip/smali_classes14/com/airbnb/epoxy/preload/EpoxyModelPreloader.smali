.class public abstract Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;U::",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P::",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001f*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007:\u0001\u001fB!\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J+\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH&\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "",
        "modelType",
        "Ljava/lang/Class;",
        "preloadableViewIds",
        "",
        "",
        "(Ljava/lang/Class;Ljava/util/List;)V",
        "getModelType",
        "()Ljava/lang/Class;",
        "getPreloadableViewIds",
        "()Ljava/util/List;",
        "buildViewMetadata",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "startPreload",
        "",
        "epoxyModel",
        "preloadTarget",
        "viewData",
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V",
        "viewSignature",
        "(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final modelType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadableViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modelType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloadableViewIds"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->modelType:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->preloadableViewIds:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract buildViewMetadata(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TU;"
        }
    .end annotation
.end method

.method public final getModelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->modelType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final getPreloadableViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->preloadableViewIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public abstract startPreload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/preload/PreloadRequestHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/preload/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "+TU;>;)V"
        }
    .end annotation
.end method

.method public viewSignature(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "epoxyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

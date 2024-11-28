.class public abstract Lcom/airbnb/epoxy/EpoxyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewParent;)V
    .locals 0
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bindView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

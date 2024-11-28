.class public Lcom/google/android/gms/net/GmsCoreCronetProvider;
.super Lcom/google/android/gms/net/PlayServicesCronetProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Ljava/util/ArrayList;)V

    .line 16
    return-object v0
.end method

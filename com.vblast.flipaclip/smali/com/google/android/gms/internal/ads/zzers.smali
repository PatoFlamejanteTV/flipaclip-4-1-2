.class public final synthetic Lcom/google/android/gms/internal/ads/zzers;
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

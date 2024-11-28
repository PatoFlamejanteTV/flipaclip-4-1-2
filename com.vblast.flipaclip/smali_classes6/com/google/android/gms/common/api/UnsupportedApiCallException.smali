.class public final Lcom/google/android/gms/common/api/UnsupportedApiCallException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Missing "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

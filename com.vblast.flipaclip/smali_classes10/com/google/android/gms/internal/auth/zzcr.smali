.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "PhenotypeConstants.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/ArrayMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    const-class p0, Lcom/google/android/gms/internal/auth/zzcr;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->xzQEnCupdhReeGU:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method

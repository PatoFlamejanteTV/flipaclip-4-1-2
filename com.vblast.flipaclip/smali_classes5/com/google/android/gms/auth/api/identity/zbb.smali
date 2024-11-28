.class public final Lcom/google/android/gms/auth/api/identity/zbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zba:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zbc(Lcom/google/android/gms/auth/api/identity/zbc;)Lcom/google/android/gms/auth/api/identity/zbb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/zbc;->zbb()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbb;-><init>()V

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/android/gms/auth/api/identity/zbb;->zba:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zbb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/zbb;->zba:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zbb()Lcom/google/android/gms/auth/api/identity/zbc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/zbb;->zba:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

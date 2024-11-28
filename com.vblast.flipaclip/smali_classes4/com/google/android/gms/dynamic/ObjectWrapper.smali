.class public final Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    move-object v4, v5

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    .line 45
    if-ne v3, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Could not access the field in remoteBinder."

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Binder object is null."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "IObjectWrapper declared field not private!"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    array-length v0, v0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final EX_BAD_PARCELABLE:I = -0x2

.field private static final EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final EX_ILLEGAL_STATE:I = -0x5

.field private static final EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final EX_NULL_POINTER:I = -0x4

.field private static final EX_PARCELABLE:I = -0x9

.field private static final EX_SECURITY:I = -0x1

.field private static final EX_UNSUPPORTED_OPERATION:I = -0x7

.field private static final TAG:Ljava/lang/String; = "VersionedParcel"

.field private static final TYPE_BINDER:I = 0x5

.field private static final TYPE_FLOAT:I = 0x8

.field private static final TYPE_INTEGER:I = 0x7

.field private static final TYPE_PARCELABLE:I = 0x2

.field private static final TYPE_SERIALIZABLE:I = 0x3

.field private static final TYPE_STRING:I = 0x4

.field private static final TYPE_VERSIONED_PARCELABLE:I = 0x1


# instance fields
.field protected final mParcelizerCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final mReadCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final mWriteCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 10
    return-void
.end method

.method private createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown exception code: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " msg "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 70
    return-object p1

    .line 71
    .line 72
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Exception;

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const-string v1, "%s.%sParcelizer"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object v1
.end method

.method private getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "read"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v1
.end method

.method protected static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method private getType(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/VersionedParcelable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    .line 26
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    .line 32
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 p1, 0x7

    .line 36
    return p1

    .line 37
    .line 38
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    return p1

    .line 44
    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, " cannot be VersionedParcelled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-class v2, Landroidx/versionedparcelable/VersionedParcel;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "write"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-object v0
.end method

.method private readCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v2, v1, :cond_5

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_4

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    goto :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_5
    return-object p1
.end method

.method private readException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private readExceptionCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private writeCollection(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 8
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    .line 18
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    goto :goto_5

    .line 20
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    goto :goto_6

    :cond_1
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private writeCollection(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    return-void
.end method

.method private writeSerializable(Ljava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " does not have a Parcelizer"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method


# virtual methods
.method protected abstract closeField()V
.end method

.method protected abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public isStream()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected readArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 11
    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readBoolean()Z
.end method

.method public readBoolean(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result p1

    return p1
.end method

.method protected readBooleanArray()[Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public readBooleanArray([ZI)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    move-result-object p1

    return-object p1
.end method

.method protected abstract readBundle()Landroid/os/Bundle;
.end method

.method public readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public readByte(BI)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    int-to-byte p1, p1

    .line 15
    return p1
.end method

.method protected abstract readByteArray()[B
.end method

.method public readByteArray([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public readCharArray([CI)[C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-array p2, p1, [C

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    int-to-char v1, v1

    .line 26
    .line 27
    aput-char v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p2
.end method

.method protected abstract readCharSequence()Ljava/lang/CharSequence;
.end method

.method public readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readDouble()D
.end method

.method public readDouble(DI)D
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method protected readDoubleArray()[D
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readDoubleArray([DI)[D
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    move-result-object p1

    return-object p1
.end method

.method public readException(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->readExceptionCode()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->readException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected abstract readField(I)Z
.end method

.method protected abstract readFloat()F
.end method

.method public readFloat(FI)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result p1

    return p1
.end method

.method protected readFloatArray()[F
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readFloatArray([FI)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    move-result-object p1

    return-object p1
.end method

.method protected readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    .line 36
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p2

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/RuntimeException;

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    .line 67
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method protected abstract readInt()I
.end method

.method public readInt(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result p1

    return p1
.end method

.method protected readIntArray()[I
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readIntArray([II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    move-result-object p1

    return-object p1
.end method

.method public readList(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    return-object p1
.end method

.method protected abstract readLong()J
.end method

.method public readLong(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide p1

    return-wide p1
.end method

.method protected readLongArray()[J
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readLongArray([JI)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    move-result-object p1

    return-object p1
.end method

.method public readMap(Ljava/util/Map;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v2, p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p2
.end method

.method protected abstract readParcelable()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected readSerializable()Ljava/io/Serializable;
    .locals 6

    .line 1
    .line 2
    const-string v0, ")"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/VersionedParcel$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$a;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3

    .line 62
    .line 63
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v3
.end method

.method public readSet(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroidx/collection/ArraySet;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    return-object p1
.end method

.method public readSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 21
    move-result p2

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public readSizeF(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    .line 21
    move-result p2

    .line 22
    .line 23
    new-instance v0, Landroid/util/SizeF;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public readSparseBooleanArray(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p2
.end method

.method protected abstract readString()Ljava/lang/String;
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readStrongBinder()Landroid/os/IBinder;
.end method

.method public readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">()TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    return-object v0
.end method

.method public readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract setOutputField(I)V
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0

    return-void
.end method

.method protected writeArray([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    .line 6
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    .line 10
    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 11
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    .line 12
    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public writeArray([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract writeBoolean(Z)V
.end method

.method public writeBoolean(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    return-void
.end method

.method protected writeBooleanArray([Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public writeBooleanArray([ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    return-void
.end method

.method protected abstract writeBundle(Landroid/os/Bundle;)V
.end method

.method public writeBundle(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByte(BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method protected abstract writeByteArray([B)V
.end method

.method public writeByteArray([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V

    return-void
.end method

.method protected abstract writeByteArray([BII)V
.end method

.method public writeByteArray([BIII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BII)V

    return-void
.end method

.method public writeCharArray([CI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    aget-char v1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 25
    :cond_1
    return-void
.end method

.method protected abstract writeCharSequence(Ljava/lang/CharSequence;)V
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract writeDouble(D)V
.end method

.method public writeDouble(DI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    return-void
.end method

.method protected writeDoubleArray([D)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public writeDoubleArray([DI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    return-void
.end method

.method public writeException(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->writeNoException()V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Landroid/os/Parcelable;

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-class v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    move p2, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    const/4 p2, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroid/os/BadParcelableException;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    const/4 p2, -0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    const/4 p2, -0x3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    const/4 p2, -0x4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    const/4 p2, -0x5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_6
    instance-of p2, p1, Landroid/os/NetworkOnMainThreadException;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    const/4 p2, -0x6

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_7
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    const/4 p2, -0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 80
    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    check-cast p1, Ljava/lang/RuntimeException;

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    .line 96
    .line 97
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    if-eq p2, v0, :cond_b

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 110
    :goto_1
    return-void
.end method

.method protected abstract writeFloat(F)V
.end method

.method public writeFloat(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    return-void
.end method

.method protected writeFloatArray([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public writeFloatArray([FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    return-void
.end method

.method protected abstract writeInt(I)V
.end method

.method public writeInt(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method protected writeIntArray([I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public writeIntArray([II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    return-void
.end method

.method public writeList(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method protected abstract writeLong(J)V
.end method

.method public writeLong(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    return-void
.end method

.method protected writeLongArray([J)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public writeLongArray([JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    return-void
.end method

.method public writeMap(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 72
    return-void
.end method

.method protected writeNoException()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 5
    return-void
.end method

.method protected abstract writeParcelable(Landroid/os/Parcelable;)V
.end method

.method public writeParcelable(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    return-void
.end method

.method public writeSerializable(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public writeSet(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public writeSize(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public writeSizeF(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 28
    :cond_1
    return-void
.end method

.method public writeSparseBooleanArray(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected abstract writeString(Ljava/lang/String;)V
.end method

.method public writeString(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract writeStrongBinder(Landroid/os/IBinder;)V
.end method

.method public writeStrongBinder(Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method protected abstract writeStrongInterface(Landroid/os/IInterface;)V
.end method

.method public writeStrongInterface(Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method protected writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/RuntimeException;

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    .line 71
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2
.end method

.method protected writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 7
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->closeField()V

    return-void
.end method

.method public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

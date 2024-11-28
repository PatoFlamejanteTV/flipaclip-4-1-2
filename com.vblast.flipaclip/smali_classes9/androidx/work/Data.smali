.class public final Landroidx/work/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Data$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/work/Data;

.field public static final MAX_DATA_BYTES:I = 0x2800
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Data"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/Data$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 1
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    return-void
.end method

.method public static convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;
    .locals 3
    .param p0    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-boolean v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertPrimitiveByteArray([B)[Ljava/lang/Byte;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Byte;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertPrimitiveDoubleArray([D)[Ljava/lang/Double;
    .locals 4
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Double;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertPrimitiveFloatArray([F)[Ljava/lang/Float;
    .locals 3
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Float;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertPrimitiveIntArray([I)[Ljava/lang/Integer;
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertPrimitiveLongArray([J)[Ljava/lang/Long;
    .locals 4
    .param p0    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Byte;)[B
    .locals 3
    .param p0    # [Ljava/lang/Byte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Double;)[D
    .locals 4
    .param p0    # [Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 18
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Float;)[F
    .locals 3
    .param p0    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 13
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Integer;)[I
    .locals 3
    .param p0    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 7
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 9
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Long;)[J
    .locals 4
    .param p0    # [Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 10
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToPrimitiveArray([Ljava/lang/Boolean;)[Z
    .locals 3
    .param p0    # [Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromByteArray([B)Landroidx/work/Data;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    const/16 v2, 0x2800

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result p0

    .line 28
    .line 29
    :goto_0
    if-lez p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    .line 56
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    goto :goto_5

    .line 64
    :catch_3
    move-exception p0

    .line 65
    .line 66
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    move-object v3, p0

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_6

    .line 75
    :catch_4
    move-exception v3

    .line 76
    :goto_2
    move-object v6, v3

    .line 77
    move-object v3, p0

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_3

    .line 80
    :catch_5
    move-exception v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_3
    :try_start_4
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 92
    goto :goto_4

    .line 93
    :catch_6
    move-exception p0

    .line 94
    .line 95
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 102
    .line 103
    :goto_5
    new-instance p0, Landroidx/work/Data;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 107
    return-object p0

    .line 108
    .line 109
    :goto_6
    if-eqz v3, :cond_2

    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 113
    goto :goto_7

    .line 114
    :catch_7
    move-exception v1

    .line 115
    .line 116
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    goto :goto_8

    .line 124
    :catch_8
    move-exception v1

    .line 125
    .line 126
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_8
    throw p0

    .line 131
    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public static toByteArrayInternal(Landroidx/work/Data;)[B
    .locals 5
    .param p0    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error in Data#toByteArray: "

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/Data;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    .line 72
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    .line 82
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    move-result p0

    .line 90
    .line 91
    const/16 v0, 0x2800

    .line 92
    .line 93
    if-gt p0, v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-exception p0

    .line 110
    .line 111
    :goto_3
    :try_start_4
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    goto :goto_4

    .line 125
    :catch_4
    move-exception v2

    .line 126
    .line 127
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 134
    goto :goto_5

    .line 135
    :catch_5
    move-exception v1

    .line 136
    .line 137
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_5
    return-object p0

    .line 142
    .line 143
    :goto_6
    if-eqz v2, :cond_3

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 147
    goto :goto_7

    .line 148
    :catch_6
    move-exception v2

    .line 149
    .line 150
    sget-object v3, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 157
    goto :goto_8

    .line 158
    :catch_7
    move-exception v1

    .line 159
    .line 160
    sget-object v2, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_8
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/work/Data;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/Data;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v5, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    instance-of v5, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    check-cast v4, [Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    :goto_1
    if-nez v3, :cond_3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    return v1

    .line 99
    :cond_8
    return v0

    .line 100
    :cond_9
    :goto_4
    return v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Boolean;)[Z

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Byte;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Byte;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    return-wide p2
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Double;)[D

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Float;)[F

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Integer;)[I

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getKeyValueMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/Data;->convertToPrimitiveArray([Ljava/lang/Long;)[J

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Data {"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    instance-of v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_1
    const-string v2, ", "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string/jumbo v1, "}"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

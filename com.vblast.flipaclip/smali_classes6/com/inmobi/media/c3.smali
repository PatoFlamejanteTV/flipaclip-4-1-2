.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/c3;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Lcom/inmobi/media/b1;

.field public static final f:Lcom/inmobi/media/b1;

.field public static final g:Ljava/lang/String;

.field public static final h:Lkotlin/Pair;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/c3;

    .line 5
    .line 6
    const-string/jumbo v2, "maxDeviceVolume"

    .line 7
    .line 8
    const-string v3, "getMaxDeviceVolume()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "curDeviceVolume"

    .line 21
    .line 22
    const-string v5, "getCurDeviceVolume()I"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/inmobi/media/c3;->b:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/c3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/inmobi/media/c3;-><init>()V

    .line 45
    .line 46
    sput-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    sput-wide v1, Lcom/inmobi/media/c3;->c:J

    .line 51
    .line 52
    new-instance v1, Lcom/inmobi/media/b1;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 66
    .line 67
    sput-object v1, Lcom/inmobi/media/c3;->e:Lcom/inmobi/media/b1;

    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/b1;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/a3;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 81
    .line 82
    sput-object v1, Lcom/inmobi/media/c3;->f:Lcom/inmobi/media/b1;

    .line 83
    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "RELEASE"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lcom/inmobi/media/c3;->g:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "d-api-lev"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    sput-object v0, Lcom/inmobi/media/c3;->h:Lkotlin/Pair;

    .line 117
    .line 118
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "MANUFACTURER"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lcom/inmobi/media/c3;->i:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "MODEL"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    sput-object v0, Lcom/inmobi/media/c3;->j:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static G()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp1/r3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp1/r3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static final H()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroid/os/StatFs;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string/jumbo v5, "mounted"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v2, v0

    .line 50
    .line 51
    :goto_0
    const/high16 v0, 0x100000

    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v2, v0

    .line 54
    .line 55
    sput-wide v2, Lcom/inmobi/media/c3;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    new-instance v1, Lcom/inmobi/media/J1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 65
    .line 66
    const-string v0, "event"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 75
    :goto_1
    return-void
.end method

.method public static I()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp1/s3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp1/s3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static final J()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "storagestats"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lp1/g3;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "storage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp1/h3;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "getStorageVolumes(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp1/i3;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lp1/j3;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp1/k3;->a()Ljava/util/UUID;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 82
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v4}, Lp1/l3;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string/jumbo v6, "mounted"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v1, v5}, Lp1/m3;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 101
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    add-long/2addr v2, v4

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v4

    .line 105
    .line 106
    new-instance v5, Lcom/inmobi/media/J1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 112
    .line 113
    const-string v4, "event"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v4, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    const/high16 v0, 0x100000

    .line 125
    int-to-long v0, v0

    .line 126
    div-long/2addr v2, v0

    .line 127
    .line 128
    sput-wide v2, Lcom/inmobi/media/c3;->c:J

    .line 129
    return-void
.end method

.method public static K()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp1/p3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp1/p3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static final L()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Landroid/os/StatFs;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    move-result-wide v3

    .line 33
    long-to-float v3, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 37
    move-result-wide v4

    .line 38
    long-to-float v1, v4

    .line 39
    mul-float/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 43
    move-result-wide v4

    .line 44
    long-to-float v1, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 48
    move-result-wide v4

    .line 49
    long-to-float v2, v4

    .line 50
    mul-float/2addr v1, v2

    .line 51
    add-float/2addr v1, v3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string/jumbo v4, "mounted"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v1

    .line 66
    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v4, 0x100000

    .line 74
    long-to-float v0, v4

    .line 75
    div-float/2addr v3, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/inmobi/media/c3;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    new-instance v1, Lcom/inmobi/media/J1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 94
    .line 95
    const-string v0, "event"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 104
    :goto_1
    return-void
.end method

.method public static M()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp1/q3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp1/q3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static final N()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "storagestats"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lp1/g3;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "storage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp1/h3;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "getStorageVolumes(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp1/i3;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lp1/j3;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp1/k3;->a()Ljava/util/UUID;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 82
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v4}, Lp1/l3;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string/jumbo v6, "mounted"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v1, v5}, Lp1/o3;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 101
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    add-long/2addr v2, v4

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v4

    .line 105
    .line 106
    new-instance v5, Lcom/inmobi/media/J1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 112
    .line 113
    const-string v4, "event"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v4, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    const/high16 v1, 0x100000

    .line 132
    int-to-long v4, v1

    .line 133
    div-long/2addr v2, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/inmobi/media/c3;->d:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    const-string v2, "connectivity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    const-string v5, "1"

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v1, v0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    :cond_2
    :goto_2
    move-object v1, v5

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v0, 0x7c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "0|"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v1, 0x2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "7"

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v1, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v0, "9"

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v1, 0x4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const-string v0, "17"

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 v1, 0x5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const-string v0, "10"

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v1, 0x6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const-string v0, "11"

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_b
    const-string v0, "8"

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :goto_3
    return-object v1
.end method

.method public static final q()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->p()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "NIL"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "carrier"

    .line 20
    :goto_0
    return-object v0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final y()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final z()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final B()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1d
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1f
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;Z)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/inmobi/media/c3;->f:Lcom/inmobi/media/b1;

    sget-object p2, Lcom/inmobi/media/c3;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/c3;->m()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    const-class p1, Lcom/inmobi/media/c3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->ALd:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 4
    div-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/inmobi/media/Z2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 27
    new-instance v0, Lcom/inmobi/media/Z2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Z2;-><init>(JJJ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    const-string/jumbo v1, "os-v"

    sget-object v2, Lcom/inmobi/media/c3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "d-brand-name"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "d-manufacturer-name"

    sget-object v2, Lcom/inmobi/media/c3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "d-model-name"

    sget-object v2, Lcom/inmobi/media/c3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "d-nettype-raw"

    invoke-static {}, Lcom/inmobi/media/c3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "d-localization"

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "d-language"

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "d-media-volume"

    .line 20
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/c3;->a(Landroid/content/Context;Z)I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-class p1, Lcom/inmobi/media/c3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSimpleName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "airplane_mode_on"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "d-airplane-m"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->h:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/c3;->I()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/media/c3;->G()V

    .line 14
    .line 15
    :goto_0
    sget-wide v0, Lcom/inmobi/media/c3;->c:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "d-av-disk"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/inmobi/media/c3;->c:J

    .line 3
    return-wide v0
.end method

.method public final f()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "status"

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "0"

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "d-bat-chrg"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public final g()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "level"

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string/jumbo v3, "scale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x64

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "d-bat-lev"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "power"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string v1, "d-bat-sav"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-object v0
.end method

.method public final i()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x30

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v0, "1"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "0"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "d-drk-m"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public final j()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v2, "notification"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v0, "1"

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "d-dnd"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v1, v2

    .line 48
    :catch_0
    return-object v1
.end method

.method public final k()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v2, "input_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getEnabledInputMethodList(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "getEnabledInputMethodSubtypeList(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "keyboard"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    if-lt v5, v6, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lp1/n3;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, "getLanguageTag(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lp1/n3;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    new-instance v5, Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-lez v5, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string/jumbo v2, "toString(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v2, "d-key-lang"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->e:Lcom/inmobi/media/b1;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/c3;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/c3;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    const-string v1, "1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v3
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/c3;->M()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/media/c3;->K()V

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/inmobi/media/c3;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "d-tot-disk"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final u()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "d-w-h"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, "state"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "0"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/c3;->d()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/c3;->t()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/c3;->m()I

    .line 10
    return-void
.end method

.method public final w()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x11
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x14
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.class abstract Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/e$a;,
        Landroidx/core/provider/e$c;,
        Landroidx/core/provider/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/provider/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/provider/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/provider/e;->g([B[B)I

    move-result p0

    return p0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/core/provider/e;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/e;->h(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/provider/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/provider/e;->d(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-ge v1, p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Landroidx/core/provider/e;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    return-object v2

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "Found content provider "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", but package was not "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string p2, "No package found for authority: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method private static synthetic g([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    aget-byte v3, p1, v1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method static h(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "result_code"

    .line 5
    .line 6
    const-string v2, "font_italic"

    .line 7
    .line 8
    const-string v3, "font_weight"

    .line 9
    .line 10
    const-string v4, "font_ttc_index"

    .line 11
    .line 12
    const-string v5, "file_id"

    .line 13
    .line 14
    const-string v6, "_id"

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v8, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    const-string v9, "content"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    new-instance v10, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v9, "file"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v8}, Landroidx/core/provider/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/e$a;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x7

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    :try_start_0
    new-array v12, v10, [Ljava/lang/String;

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    aput-object v6, v12, v15

    .line 76
    const/4 v14, 0x1

    .line 77
    .line 78
    aput-object v5, v12, v14

    .line 79
    const/4 v10, 0x2

    .line 80
    .line 81
    aput-object v4, v12, v10

    .line 82
    .line 83
    const-string v10, "font_variation_settings"

    .line 84
    const/4 v11, 0x3

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    const/4 v10, 0x4

    .line 88
    .line 89
    aput-object v3, v12, v10

    .line 90
    const/4 v10, 0x5

    .line 91
    .line 92
    aput-object v2, v12, v10

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    aput-object v1, v12, v10

    .line 96
    .line 97
    const-string v13, "query = ?"

    .line 98
    .line 99
    new-array v11, v14, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    aput-object v10, v11, v15

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    move-object v10, v9

    .line 109
    .line 110
    move-object/from16 v18, v11

    .line 111
    move-object v11, v8

    .line 112
    .line 113
    move-object/from16 v19, v7

    .line 114
    move v7, v14

    .line 115
    .line 116
    move-object/from16 v14, v18

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, p3

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v10 .. v16}, Landroidx/core/provider/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 124
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 130
    move-result v11

    .line 131
    .line 132
    if-lez v11, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    const/4 v12, -0x1

    .line 169
    .line 170
    if-eq v1, v12, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v15

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    :cond_0
    const/4 v15, 0x0

    .line 182
    .line 183
    :goto_1
    if-eq v4, v12, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v13

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const/4 v13, 0x0

    .line 190
    .line 191
    :goto_2
    if-ne v5, v12, :cond_2

    .line 192
    move v14, v13

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v12

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 200
    move-result-object v12

    .line 201
    :goto_3
    const/4 v13, -0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_2
    move v14, v13

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v12

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 211
    move-result-object v12

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :goto_4
    if-eq v3, v13, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    move-result v16

    .line 219
    .line 220
    :goto_5
    move/from16 v20, v16

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_3
    const/16 v16, 0x190

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :goto_6
    if-eq v2, v13, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v13

    .line 231
    .line 232
    if-ne v13, v7, :cond_4

    .line 233
    move v13, v7

    .line 234
    .line 235
    move/from16 v7, v20

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_4
    move/from16 v7, v20

    .line 239
    const/4 v13, 0x0

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v12, v14, v7, v13, v15}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    move-object v7, v11

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_6
    move-object/from16 v7, v19

    .line 253
    .line 254
    :goto_8
    if-eqz v10, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {v9}, Landroidx/core/provider/e$a;->close()V

    .line 261
    const/4 v0, 0x0

    .line 262
    .line 263
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 270
    return-object v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    .line 273
    :goto_9
    if-eqz v17, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v9}, Landroidx/core/provider/e$a;->close()V

    .line 280
    throw v0
.end method

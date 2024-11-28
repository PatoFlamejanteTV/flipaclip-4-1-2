.class public Lcom/google/api/client/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final IS_WINDOWS:Z


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "windows"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sput-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "unable to create directory: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 52
    .line 53
    sget-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    .line 63
    :goto_1
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "unable to use a symbolic link: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method private static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/client/util/store/a;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/client/util/store/l;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/api/client/util/store/w;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/z;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "Unable to set permissions for "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method

.method private static setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/api/client/util/store/g;->a()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/api/client/util/store/q;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/api/client/util/store/r;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/api/client/util/store/s;->a(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/api/client/util/store/t;->a()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-array v4, v1, [Ljava/nio/file/LinkOption;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/store/q;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/api/client/util/store/u;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/AclFileAttributeView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/api/client/util/store/v;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/api/client/util/store/x;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/api/client/util/store/a0;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/api/client/util/store/b0;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/api/client/util/store/c0;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/api/client/util/store/d0;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/api/client/util/store/e0;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/api/client/util/store/b;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/api/client/util/store/c;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/api/client/util/store/d;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/api/client/util/store/e;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/api/client/util/store/f;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/api/client/util/store/h;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    const/4 v0, 0x7

    .line 99
    .line 100
    new-array v0, v0, [Ljava/nio/file/attribute/AclEntryPermission;

    .line 101
    .line 102
    aput-object v9, v0, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    aput-object v10, v0, v1

    .line 106
    const/4 v1, 0x2

    .line 107
    .line 108
    aput-object v11, v0, v1

    .line 109
    const/4 v1, 0x3

    .line 110
    .line 111
    aput-object v12, v0, v1

    .line 112
    const/4 v1, 0x4

    .line 113
    .line 114
    aput-object v13, v0, v1

    .line 115
    const/4 v1, 0x5

    .line 116
    .line 117
    aput-object v14, v0, v1

    .line 118
    const/4 v1, 0x6

    .line 119
    .line 120
    aput-object v15, v0, v1

    .line 121
    move-object v9, v0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/api/client/util/store/i;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/api/client/util/store/j;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/api/client/util/store/k;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/api/client/util/store/m;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/n;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/api/client/util/store/o;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/p;->a(Ljava/nio/file/attribute/AclFileAttributeView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .line 162
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v3, "Unable to set permissions for "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-object/from16 v3, p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v1
.end method


# virtual methods
.method protected createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 3
    return-object v0
.end method

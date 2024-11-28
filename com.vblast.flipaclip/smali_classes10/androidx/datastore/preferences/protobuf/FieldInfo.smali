.class final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Landroidx/datastore/preferences/protobuf/FieldType;

.field private final c:Ljava/lang/Class;

.field private final d:I

.field private final f:Ljava/lang/reflect/Field;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;

.field private final l:Ljava/lang/Object;

.field private final m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Ljava/lang/Class;

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iput p6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:Z

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 26
    .line 27
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    .line 28
    return-void
.end method

.method private static a(I)V
    .locals 3

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "fieldNumber must be positive: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static c(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move/from16 v8, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 47
    return-object v14

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static d(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v13, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 31
    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    const-string v0, "mapDefaultEntry"

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 11
    .line 12
    const-string v0, "field"

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 19
    .line 20
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 37
    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 47
    return-object v14

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 32
    return-object v0
.end method

.method public static h(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "presenceField"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/FieldInfo;->u(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v6, p4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "presenceMask must have exactly one bit set: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    move/from16 v6, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :goto_0
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v0, v14

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v12, p6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 85
    return-object v14
.end method

.method public static i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "presenceField"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/FieldInfo;->u(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v6, p4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "presenceMask must have exactly one bit set: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    move/from16 v6, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :goto_0
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v0, v14

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v12, p6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 85
    return-object v14
.end method

.method private static u(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroidx/datastore/preferences/protobuf/FieldInfo;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->b(Landroidx/datastore/preferences/protobuf/FieldInfo;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 3
    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldInfo$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Ljava/lang/Class;

    .line 39
    :goto_0
    return-object v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    .line 3
    return v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:Z

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Z

    .line 3
    return v0
.end method

.class final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldInfo$Builder;
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Lcom/google/protobuf/l0;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/l0;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 30
    return-void
.end method

.method private static checkFieldNumber(I)V
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

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "presenceField"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

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
    new-instance v14, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 85
    return-object v14
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v14, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

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

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 31
    return-object v0
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "presenceField"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

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
    new-instance v14, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 85
    return-object v14
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
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
    invoke-static {v12, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 11
    .line 12
    const-string v0, "field"

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 19
    .line 20
    sget-object v4, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

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
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 37
    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/l0;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType;",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 6
    .line 7
    const-string v0, "fieldType"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "oneof"

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "oneofStoredType"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/FieldType;->isScalar()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v14, Lcom/google/protobuf/FieldInfo;

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v14

    .line 41
    move v2, p0

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    move-object/from16 v10, p3

    .line 50
    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 55
    return-object v14

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move v2, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, " is of type "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "fieldType"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v14, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

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

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/FieldInfo;

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
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 32
    return-object v0
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    .line 5
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->Ebbj:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "messageClass"

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/l0;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 41
    return-object v0
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1

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

.method public static newBuilder()Lcom/google/protobuf/FieldInfo$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldInfo$Builder;-><init>(Lcom/google/protobuf/FieldInfo$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/FieldInfo;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    iget p1, p1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldInfo;->compareTo(Lcom/google/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 3
    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldInfo$a;->$SwitchMap$com$google$protobuf$FieldType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

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
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

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
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 39
    :goto_0
    return-object v0
.end method

.method public getOneof()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 3
    return v0
.end method

.method public getType()Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 3
    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 3
    return v0
.end method

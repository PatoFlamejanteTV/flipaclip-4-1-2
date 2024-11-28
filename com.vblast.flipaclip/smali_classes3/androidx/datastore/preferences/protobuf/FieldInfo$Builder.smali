.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Landroidx/datastore/preferences/protobuf/g0;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Landroidx/datastore/preferences/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FieldInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->e(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 30
    .line 31
    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 32
    .line 33
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    .line 48
    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->h(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    iget v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->g(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 98
    .line 99
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->c(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public withOneof(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/g0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "presenceField"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 13
    return-object p0
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 3
    return-object p0
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    return-object p0
.end method

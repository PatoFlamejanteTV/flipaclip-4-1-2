.class abstract Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->newDefaultInstance(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$a;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 17
    return-void
.end method

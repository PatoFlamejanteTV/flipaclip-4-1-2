.class final Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;->a(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

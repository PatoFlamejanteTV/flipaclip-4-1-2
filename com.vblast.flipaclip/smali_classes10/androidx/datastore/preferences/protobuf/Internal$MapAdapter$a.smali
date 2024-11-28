.class final Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->newEnumConverter(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 15
    :cond_0
    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

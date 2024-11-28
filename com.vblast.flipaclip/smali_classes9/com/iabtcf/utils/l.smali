.class Lcom/iabtcf/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iabtcf/utils/BitReader;

.field private final b:Ljava/util/EnumMap;

.field private final c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcom/iabtcf/utils/FieldDefs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/iabtcf/utils/l;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/EnumMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/iabtcf/utils/l;->c:Ljava/util/EnumMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iabtcf/utils/l;->a:Lcom/iabtcf/utils/BitReader;

    .line 22
    return-void
.end method

.method private c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/iabtcf/utils/l;->a:Lcom/iabtcf/utils/BitReader;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iabtcf/utils/l;->a:Lcom/iabtcf/utils/BitReader;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    move-object v0, p3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/l;->b:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/l;->c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/l;->c:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/l;->c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

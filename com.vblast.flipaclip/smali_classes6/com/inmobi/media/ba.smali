.class public final enum Lcom/inmobi/media/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/ba;

.field public static final enum b:Lcom/inmobi/media/ba;

.field public static final synthetic c:[Lcom/inmobi/media/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ba;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/ba;

    .line 13
    .line 14
    const-string v3, "POST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/ba;->b:Lcom/inmobi/media/ba;

    .line 21
    .line 22
    new-instance v3, Lcom/inmobi/media/ba;

    .line 23
    .line 24
    const-string v5, "PUT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v5, Lcom/inmobi/media/ba;

    .line 31
    .line 32
    const-string v7, "DELETE"

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    new-instance v7, Lcom/inmobi/media/ba;

    .line 39
    .line 40
    const-string v9, "PATCH"

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9, v10}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v9, 0x5

    .line 46
    .line 47
    new-array v9, v9, [Lcom/inmobi/media/ba;

    .line 48
    .line 49
    aput-object v0, v9, v2

    .line 50
    .line 51
    aput-object v1, v9, v4

    .line 52
    .line 53
    aput-object v3, v9, v6

    .line 54
    .line 55
    aput-object v5, v9, v8

    .line 56
    .line 57
    aput-object v7, v9, v10

    .line 58
    .line 59
    sput-object v9, Lcom/inmobi/media/ba;->c:[Lcom/inmobi/media/ba;

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/ba;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/ba;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/ba;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/ba;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/ba;->c:[Lcom/inmobi/media/ba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/ba;

    .line 9
    return-object v0
.end method

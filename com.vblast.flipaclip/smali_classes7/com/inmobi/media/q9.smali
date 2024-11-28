.class public final enum Lcom/inmobi/media/q9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/inmobi/media/q9;

.field public static final enum c:Lcom/inmobi/media/q9;

.field public static final synthetic d:[Lcom/inmobi/media/q9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/q9;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "HIGHEST"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcom/inmobi/media/q9;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/q9;->b:Lcom/inmobi/media/q9;

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/q9;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "HIGH"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v3, v4}, Lcom/inmobi/media/q9;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    new-instance v4, Lcom/inmobi/media/q9;

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    const-string v6, "MEDIUM"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/q9;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v4, Lcom/inmobi/media/q9;->c:Lcom/inmobi/media/q9;

    .line 29
    .line 30
    new-instance v6, Lcom/inmobi/media/q9;

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    const-string v8, "LOW"

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/inmobi/media/q9;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    new-instance v8, Lcom/inmobi/media/q9;

    .line 39
    const/4 v9, 0x4

    .line 40
    .line 41
    const/4 v10, 0x0

    sget-object v10, Landroidx/paging/multicast/PSPL/TgueKwm;->BZiub:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9, v9, v10}, Lcom/inmobi/media/q9;-><init>(IILjava/lang/String;)V

    .line 45
    const/4 v10, 0x5

    .line 46
    .line 47
    new-array v10, v10, [Lcom/inmobi/media/q9;

    .line 48
    .line 49
    aput-object v0, v10, v1

    .line 50
    .line 51
    aput-object v2, v10, v3

    .line 52
    .line 53
    aput-object v4, v10, v5

    .line 54
    .line 55
    aput-object v6, v10, v7

    .line 56
    .line 57
    aput-object v8, v10, v9

    .line 58
    .line 59
    sput-object v10, Lcom/inmobi/media/q9;->d:[Lcom/inmobi/media/q9;

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p2, p0, Lcom/inmobi/media/q9;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/q9;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/q9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/q9;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/q9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/q9;->d:[Lcom/inmobi/media/q9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/q9;

    .line 9
    return-object v0
.end method

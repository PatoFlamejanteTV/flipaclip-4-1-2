.class public final enum Lcom/inmobi/media/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/ca;

.field public static final synthetic b:[Lcom/inmobi/media/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ca;

    .line 3
    .line 4
    const-string v1, "HIGH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/media/ca;

    .line 11
    .line 12
    const-string v3, "LOW"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/ca;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Lcom/inmobi/media/ca;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    sput-object v3, Lcom/inmobi/media/ca;->b:[Lcom/inmobi/media/ca;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 31
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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/ca;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/ca;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/ca;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/ca;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/ca;->b:[Lcom/inmobi/media/ca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/ca;

    .line 9
    return-object v0
.end method

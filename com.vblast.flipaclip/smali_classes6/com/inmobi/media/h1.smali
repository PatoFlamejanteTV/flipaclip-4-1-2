.class public final enum Lcom/inmobi/media/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/g1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/h1;

.field public static final enum e:Lcom/inmobi/media/h1;

.field public static final synthetic f:[Lcom/inmobi/media/h1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/h1;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/h1;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "PLAYING"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v3, v4}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    .line 21
    .line 22
    new-instance v4, Lcom/inmobi/media/h1;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "PAUSED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    new-instance v6, Lcom/inmobi/media/h1;

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    const-string v8, "COMPLETED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/inmobi/media/h1;-><init>(IILjava/lang/String;)V

    .line 37
    const/4 v8, 0x4

    .line 38
    .line 39
    new-array v8, v8, [Lcom/inmobi/media/h1;

    .line 40
    .line 41
    aput-object v0, v8, v2

    .line 42
    .line 43
    aput-object v1, v8, v3

    .line 44
    .line 45
    aput-object v4, v8, v5

    .line 46
    .line 47
    aput-object v6, v8, v7

    .line 48
    .line 49
    sput-object v8, Lcom/inmobi/media/h1;->f:[Lcom/inmobi/media/h1;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/g1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/inmobi/media/g1;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/g1;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lcom/inmobi/media/h1;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/h1;->values()[Lcom/inmobi/media/h1;

    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    .line 73
    :goto_0
    if-ge v2, v1, :cond_0

    .line 74
    .line 75
    aget-object v4, v0, v2

    .line 76
    .line 77
    sget-object v5, Lcom/inmobi/media/h1;->c:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget v6, v4, Lcom/inmobi/media/h1;->a:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/2addr v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
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
    iput p2, p0, Lcom/inmobi/media/h1;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/h1;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/h1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/h1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/h1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/h1;->f:[Lcom/inmobi/media/h1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/h1;

    .line 9
    return-object v0
.end method

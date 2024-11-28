.class final enum Lcom/google/zxing/datamatrix/decoder/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum b:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum c:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum d:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum f:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum g:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum h:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum i:Lcom/google/zxing/datamatrix/decoder/c$b;

.field private static final synthetic j:[Lcom/google/zxing/datamatrix/decoder/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    .line 4
    const-string v1, "PAD_ENCODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->a:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 13
    .line 14
    const-string v3, "ASCII_ENCODE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 23
    .line 24
    const-string v5, "C40_ENCODE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/datamatrix/decoder/c$b;->c:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 33
    .line 34
    const-string v7, "TEXT_ENCODE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->d:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 43
    .line 44
    const-string v9, "ANSIX12_ENCODE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->f:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 53
    .line 54
    const-string v11, "EDIFACT_ENCODE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/datamatrix/decoder/c$b;->g:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 63
    .line 64
    const-string v13, "BASE256_ENCODE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/datamatrix/decoder/c$b;->h:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 73
    .line 74
    const-string v15, "ECI_ENCODE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/datamatrix/decoder/c$b;->i:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    new-array v15, v15, [Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 85
    .line 86
    aput-object v0, v15, v2

    .line 87
    .line 88
    aput-object v1, v15, v4

    .line 89
    .line 90
    aput-object v3, v15, v6

    .line 91
    .line 92
    aput-object v5, v15, v8

    .line 93
    .line 94
    aput-object v7, v15, v10

    .line 95
    .line 96
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    aput-object v11, v15, v0

    .line 100
    .line 101
    aput-object v13, v15, v14

    .line 102
    .line 103
    sput-object v15, Lcom/google/zxing/datamatrix/decoder/c$b;->j:[Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->j:[Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/decoder/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 9
    return-object v0
.end method

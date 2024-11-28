.class public final Lcom/inmobi/media/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "b64String"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 15
    .line 16
    const-string v1, "event"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v1, "value"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->x()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v1, "<this>"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Ljava/util/BitSet;

    .line 54
    array-length v2, p1

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    mul-int/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    array-length v2, p1

    .line 62
    move v4, v0

    .line 63
    move v5, v4

    .line 64
    .line 65
    :goto_1
    if-ge v4, v2, :cond_3

    .line 66
    .line 67
    aget-byte v6, p1, v4

    .line 68
    move v7, v0

    .line 69
    .line 70
    :goto_2
    if-ge v7, v3, :cond_2

    .line 71
    int-to-byte v8, v7

    .line 72
    .line 73
    shr-int v8, v6, v8

    .line 74
    const/4 v9, 0x1

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    add-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v9, v0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    move v5, v10

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v1

    .line 93
    .line 94
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/E1;->a:Ljava/util/BitSet;

    .line 95
    :cond_4
    return-void
.end method

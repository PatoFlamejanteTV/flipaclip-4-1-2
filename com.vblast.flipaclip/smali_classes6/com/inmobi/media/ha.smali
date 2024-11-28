.class public final Lcom/inmobi/media/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ea;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ea;Lcom/inmobi/media/fa;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ea;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/ha;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ha;Lcom/inmobi/media/ka;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$response"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ea;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string/jumbo v0, "response"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/ea;->l:Lcom/inmobi/media/G8;

    .line 23
    .line 24
    const-string/jumbo v2, "request"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v3, Lcom/inmobi/media/I8;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/inmobi/media/I8;-><init>()V

    .line 40
    .line 41
    iget-object v4, p1, Lcom/inmobi/media/ka;->c:[B

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string/jumbo v5, "value"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-array v4, v6, [B

    .line 55
    .line 56
    iput-object v4, v3, Lcom/inmobi/media/I8;->b:[B

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    array-length v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    iput-object v5, v3, Lcom/inmobi/media/I8;->b:[B

    .line 63
    array-length v7, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/ka;->b:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v4, v3, Lcom/inmobi/media/I8;->e:Ljava/util/Map;

    .line 71
    .line 72
    iget v4, p1, Lcom/inmobi/media/ka;->e:I

    .line 73
    .line 74
    iput v4, v3, Lcom/inmobi/media/I8;->d:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    .line 77
    .line 78
    iput-object p1, v3, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/H8;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, v1, Lcom/inmobi/media/G8;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    .line 94
    iput-object p1, p0, Lcom/inmobi/media/ea;->l:Lcom/inmobi/media/G8;

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/ga;->a:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ga;->a:Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget v0, Lcom/inmobi/media/D8;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ea;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/ha;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ea;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ka;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/inmobi/media/x3;->m:Lcom/inmobi/media/x3;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/inmobi/media/h6;

    .line 36
    .line 37
    new-instance v2, Lp1/d4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lp1/d4;-><init>(Lcom/inmobi/media/ha;Lcom/inmobi/media/ka;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string/jumbo v0, "runnable"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, v1, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ea;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_1
    return-void
.end method

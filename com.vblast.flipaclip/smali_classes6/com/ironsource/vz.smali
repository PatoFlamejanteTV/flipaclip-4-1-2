.class public abstract synthetic Lcom/ironsource/vz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ironsource/sa;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/ag;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lcom/ironsource/sa;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/sa;->k()Lcom/ironsource/ee;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ironsource/ee;->a(Lcom/ironsource/dn;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/ag;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/ag;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/ag;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/sa;->k()Lcom/ironsource/ee;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/ag;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/ironsource/sa;->c()Lcom/ironsource/jc;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/ironsource/jc;->value()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/ee;->a(Lcom/ironsource/ag;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/ironsource/sa;->i()Lkotlin/jvm/functions/Function1;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void
.end method

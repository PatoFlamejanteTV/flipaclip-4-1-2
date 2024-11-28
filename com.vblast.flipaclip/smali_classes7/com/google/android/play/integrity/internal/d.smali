.class public final Lcom/google/android/play/integrity/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/play/integrity/internal/f;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->a()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "event_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->b()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    const-string v1, "event_timestamp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final b(ILjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/play/integrity/internal/f;->c(IJ)Lcom/google/android/play/integrity/internal/f;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

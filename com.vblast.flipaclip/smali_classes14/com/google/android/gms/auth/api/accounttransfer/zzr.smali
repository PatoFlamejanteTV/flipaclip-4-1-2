.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "accountTypes"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V

    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    return v2

    .line 74
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 11
    move-result v3

    .line 12
    add-int/2addr v3, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/2addr v6, v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v0, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

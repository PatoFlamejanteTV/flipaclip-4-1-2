.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpo;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(IIII)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:[I

    .line 24
    .line 25
    aget v0, p1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(IIII)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpn;ZZ)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    new-instance p4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    move v1, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    move v2, v0

    .line 83
    .line 84
    :goto_1
    if-ge v2, v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 101
    move v5, v0

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    if-ge v5, v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;Z)V

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p4

    .line 124
    .line 125
    if-ge v0, p4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;Z)V

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    return-void
.end method

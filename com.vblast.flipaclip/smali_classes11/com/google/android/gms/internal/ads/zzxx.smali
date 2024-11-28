.class public final Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzgbc;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    new-instance v17, Lcom/google/android/gms/internal/ads/zzxy;

    .line 17
    .line 18
    move-object/from16 v0, v17

    .line 19
    .line 20
    .line 21
    const v13, 0x3f333333    # 0.7f

    .line 22
    .line 23
    const/high16 v14, 0x3f400000    # 0.75f

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x2710

    .line 27
    .line 28
    const-wide/16 v7, 0x61a8

    .line 29
    move-wide v9, v7

    .line 30
    .line 31
    const/16 v11, 0x4ff

    .line 32
    .line 33
    const/16 v18, 0x2cf

    .line 34
    .line 35
    move/from16 v12, v18

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzer;)V

    .line 39
    return-object v17
.end method

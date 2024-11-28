.class final Lcom/google/android/play/core/splitinstall/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzas;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-class v2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v3, Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "makePathElements"

    .line 7
    .line 8
    const-class v5, Ljava/io/File;

    .line 9
    .line 10
    const-class v7, Ljava/util/List;

    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v8, p4

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zze(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    return-object p1
.end method

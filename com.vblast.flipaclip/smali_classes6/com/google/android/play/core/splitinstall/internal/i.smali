.class final Lcom/google/android/play/core/splitinstall/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzax;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-class v3, Ljava/util/List;

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    const-string v1, "makePathElements"

    .line 6
    .line 7
    const-class v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v5, Ljava/io/File;

    .line 10
    .line 11
    const-class v7, Ljava/util/List;

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

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

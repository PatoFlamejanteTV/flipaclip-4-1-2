.class final Lcom/google/android/play/core/splitinstall/internal/n;
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
    .locals 1

    .line 1
    .line 2
    const-class p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class p4, Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "makePathElements"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p3, p4, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    return-object p1
.end method

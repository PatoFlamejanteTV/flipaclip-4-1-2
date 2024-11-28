.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

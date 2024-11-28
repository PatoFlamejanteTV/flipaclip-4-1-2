.class final Lcom/google/android/gms/common/server/response/zad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/server/response/zai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

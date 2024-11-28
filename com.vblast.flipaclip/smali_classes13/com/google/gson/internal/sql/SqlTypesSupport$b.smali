.class Lcom/google/gson/internal/sql/SqlTypesSupport$b;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 10
    return-object v0
.end method

.method protected bridge synthetic deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTypesSupport$b;->a(Ljava/util/Date;)Ljava/sql/Timestamp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

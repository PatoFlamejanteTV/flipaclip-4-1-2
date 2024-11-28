.class Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/LeanplumNotificationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationGroupData"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

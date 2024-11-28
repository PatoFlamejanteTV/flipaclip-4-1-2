.class public final Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePayloadKeys"
.end annotation


# static fields
.field public static final COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field public static final DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MSGID:Ljava/lang/String; = "google.message_id"

.field public static final MSGID_SERVER:Ljava/lang/String; = "message_id"

.field public static final ORIGINAL_PRIORITY:Ljava/lang/String; = "google.original_priority"

.field public static final PRIORITY_REDUCED_V19:Ljava/lang/String; = "google.priority_reduced"

.field public static final PRIORITY_V19:Ljava/lang/String; = "google.priority"

.field public static final PRODUCT_ID:Ljava/lang/String; = "google.product_id"

.field public static final RAW_DATA:Ljava/lang/String; = "rawData"

.field public static final RESERVED_CLIENT_LIB_PREFIX:Ljava/lang/String; = "google.c."

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "google."

.field public static final SENDER_ID:Ljava/lang/String; = "google.c.sender.id"

.field public static final SENT_TIME:Ljava/lang/String; = "google.sent_time"

.field public static final TO:Ljava/lang/String; = "google.to"

.field public static final TTL:Ljava/lang/String; = "google.ttl"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "gcm."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "from"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, "message_type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v4, "collapse_key"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

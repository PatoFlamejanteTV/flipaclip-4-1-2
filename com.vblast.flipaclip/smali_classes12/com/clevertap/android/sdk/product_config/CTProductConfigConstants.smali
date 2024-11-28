.class public interface abstract Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

.field public static final DEFAULT_NO_OF_CALLS:I = 0x5

.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

.field public static final DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final DEFAULT_WINDOW_LENGTH_MINS:I = 0x3c

.field public static final DIR_PRODUCT_CONFIG:Ljava/lang/String; = "Product_Config"

.field public static final FILE_NAME_ACTIVATED:Ljava/lang/String; = "activated.json"

.field public static final FILE_NAME_CONFIG_SETTINGS:Ljava/lang/String; = "config_settings.json"

.field public static final KEY_LAST_FETCHED_TIMESTAMP:Ljava/lang/String; = "ts"

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_KEY:Ljava/lang/String; = "n"

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_VALUE:Ljava/lang/String; = "v"

.field public static final PRODUCT_CONFIG_MIN_INTERVAL_IN_SECONDS:Ljava/lang/String; = "fetch_min_interval_seconds"

.field public static final PRODUCT_CONFIG_NO_OF_CALLS:Ljava/lang/String; = "rc_n"

.field public static final PRODUCT_CONFIG_WINDOW_LENGTH_MINS:Ljava/lang/String; = "rc_w"

.field public static final TAG_PRODUCT_CONFIG:Ljava/lang/String; = "[Product Config]"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    .line 31
    return-void
.end method

.class public final Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$a;

    .line 15
    .line 16
    const-class v1, Ljava/sql/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/SqlTypesSupport$a;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$b;

    .line 24
    .line 25
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/SqlTypesSupport$b;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 31
    .line 32
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 33
    .line 34
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 35
    .line 36
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 37
    .line 38
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 39
    .line 40
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 41
    .line 42
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 47
    .line 48
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 49
    .line 50
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 51
    .line 52
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 53
    .line 54
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 55
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

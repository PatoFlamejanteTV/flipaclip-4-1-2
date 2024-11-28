.class Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/material/datepicker/n;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/n;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/util/TimeZone;

    .line 8
    return-void
.end method

.method static c()Lcom/google/android/material/datepicker/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/n;

    .line 3
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/n;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    :cond_1
    return-object p1
.end method

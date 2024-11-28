.class Lcom/google/android/material/color/DynamicColors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/DynamicColors$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$b;->a:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 9
    .line 10
    const-string v3, "getLong"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "ro.build.version.oneui"

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColors$b;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColors$b;->a:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$b;->a:Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    const-wide/32 v5, 0x9ca4

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    move v1, v2

    .line 65
    :cond_1
    return v1
.end method

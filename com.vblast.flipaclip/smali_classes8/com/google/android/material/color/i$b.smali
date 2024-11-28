.class abstract Lcom/google/android/material/color/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/android/material/color/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/material/color/i;-><init>(Lcom/google/android/material/color/i$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/color/i$b;->a:Lcom/google/android/material/color/i;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/google/android/material/color/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/i$b;->a:Lcom/google/android/material/color/i;

    .line 3
    return-object v0
.end method

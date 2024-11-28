.class final Lkotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/b;

    invoke-direct {v0}, Lkotlin/b;-><init>()V

    sput-object v0, Lkotlin/b;->a:Lkotlin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/KotlinVersion;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/KotlinVersion;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 11
    return-object v0
.end method

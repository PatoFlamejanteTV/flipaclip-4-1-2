.class public final Lcom/inmobi/media/H5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/H5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/H5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/H5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/H5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    const-string v1, "IM-PageStateTracker"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
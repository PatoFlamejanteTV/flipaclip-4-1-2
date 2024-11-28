.class public final Lcom/inmobi/media/s3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/s3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/s3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/s3;

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
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "ads"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 14
    return-object v0
.end method

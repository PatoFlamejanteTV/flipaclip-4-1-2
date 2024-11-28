.class public final Lcom/ironsource/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/gt;",
        "",
        "<init>",
        "()V",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/gt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 79

    new-instance v0, Lcom/ironsource/gt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gt;->a:Lcom/ironsource/gt$a;

    const-string v77, "shcl"

    const-string v78, "ismao"

    const-string/jumbo v2, "tkv"

    const-string v3, "apm"

    const-string v4, "apor"

    const-string v5, "apv"

    const-string v6, "bat"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "make"

    const-string v17, "model"

    const-string v18, "os"

    const-string v19, "osv"

    const-string v20, "osvf"

    const-string v21, "mem"

    const-string/jumbo v22, "sscl"

    const-string/jumbo v23, "vol"

    const-string v24, "scrnw"

    const-string/jumbo v25, "tai"

    const-string v26, "imm"

    const-string v27, "instlr"

    const-string v28, "chrg"

    const-string v29, "lat"

    const-string/jumbo v30, "tsu"

    const-string v31, "md"

    const-string v32, "medv"

    const-string v33, "ompv"

    const-string v34, "omv"

    const-string v35, "owp"

    const-string v36, "plugin"

    const-string v37, "ptype"

    const-string v38, "rt"

    const-string v39, "sdcrd"

    const-string v40, "sdia"

    const-string v41, "sdra"

    const-string v42, "sdkv"

    const-string/jumbo v43, "simop"

    const-string/jumbo v44, "ua"

    const-string/jumbo v45, "usid"

    const-string v46, "gaid"

    const-string v47, "apky"

    const-string v48, "auid"

    const-string v49, "cnst"

    const-string v50, "cnstisn"

    const-string v51, "gpi"

    const-string v52, "icc"

    const-string v53, "ltime"

    const-string v54, "lpm"

    const-string v55, "carrier"

    const-string v56, "mcc"

    const-string v57, "mnc"

    const-string v58, "sid"

    const-string/jumbo v59, "tkgp"

    const-string/jumbo v60, "tz"

    const-string/jumbo v61, "tzoff"

    const-string/jumbo v62, "vpn"

    const-string v63, "debug"

    const-string v64, "ctgp"

    const-string v65, "sdba"

    const-string/jumbo v66, "tca"

    const-string/jumbo v67, "tcs"

    const-string v68, "asid"

    const-string v69, "itp"

    const-string/jumbo v70, "stid"

    const-string v71, "eof"

    const-string v72, "do"

    const-string v73, "mt"

    const-string v74, "cte"

    const-string v75, "cmpid"

    const-string v76, "shf"

    filled-new-array/range {v2 .. v78}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/gt;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/gt;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/gt;->a:Lcom/ironsource/gt$a;

    invoke-virtual {v0}, Lcom/ironsource/gt$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

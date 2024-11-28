.class final Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYHeaderButtonAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;

    invoke-direct {v0}, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;->INSTANCE:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v0

    const-string v1, "leading"

    const-string v2, "center"

    const-string/jumbo v3, "trailing"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v4, "io.purchasely.ext.PLYHeaderButtonAlignment"

    invoke-static {v4, v0, v1, v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

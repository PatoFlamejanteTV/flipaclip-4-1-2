.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/savastparser/SAVASTParserInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saadloader/SALoader;

.field public final synthetic b:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field public final synthetic c:Ltv/superawesome/lib/saadloader/SALoaderInterface;

.field public final synthetic d:Ltv/superawesome/lib/samodelspace/saad/SAResponse;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saadloader/SALoader;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc4/a;->a:Ltv/superawesome/lib/saadloader/SALoader;

    .line 6
    .line 7
    iput-object p2, p0, Lc4/a;->b:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 8
    .line 9
    iput-object p3, p0, Lc4/a;->c:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 10
    .line 11
    iput-object p4, p0, Lc4/a;->d:Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 12
    return-void
.end method


# virtual methods
.method public final saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc4/a;->a:Ltv/superawesome/lib/saadloader/SALoader;

    .line 3
    .line 4
    iget-object v1, p0, Lc4/a;->b:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 5
    .line 6
    iget-object v2, p0, Lc4/a;->c:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 7
    .line 8
    iget-object v3, p0, Lc4/a;->d:Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/saadloader/SALoader;->a(Ltv/superawesome/lib/saadloader/SALoader;Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 12
    return-void
.end method

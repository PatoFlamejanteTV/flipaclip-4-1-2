.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field public final synthetic b:Ltv/superawesome/lib/saadloader/SALoaderInterface;

.field public final synthetic c:Ltv/superawesome/lib/samodelspace/saad/SAResponse;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc4/b;->a:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 6
    .line 7
    iput-object p2, p0, Lc4/b;->b:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 8
    .line 9
    iput-object p3, p0, Lc4/b;->c:Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 10
    return-void
.end method


# virtual methods
.method public final saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lc4/b;->a:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    iget-object v1, p0, Lc4/b;->b:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 5
    .line 6
    iget-object v2, p0, Lc4/b;->c:Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ltv/superawesome/lib/saadloader/SALoader;->d(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/saadloader/SALoaderInterface;Ltv/superawesome/lib/samodelspace/saad/SAResponse;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

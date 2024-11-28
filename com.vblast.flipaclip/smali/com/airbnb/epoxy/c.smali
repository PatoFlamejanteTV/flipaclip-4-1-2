.class Lcom/airbnb/epoxy/c;
.super Lcom/airbnb/epoxy/n;
.source "SourceFile"


# static fields
.field private static final c:Lcom/airbnb/epoxy/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/c;->c:Lcom/airbnb/epoxy/n$d;

    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n;->A()V

    .line 7
    return-void
.end method


# virtual methods
.method F()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/c;->c:Lcom/airbnb/epoxy/n$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/n;->E(Lcom/airbnb/epoxy/n$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n;->C()V

    .line 9
    return-void
.end method

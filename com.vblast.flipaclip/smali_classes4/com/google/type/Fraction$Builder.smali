.class public final Lcom/google/type/Fraction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/FractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Fraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Fraction;",
        "Lcom/google/type/Fraction$Builder;",
        ">;",
        "Lcom/google/type/FractionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/Fraction;->access$000()Lcom/google/type/Fraction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Fraction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Fraction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDenominator()Lcom/google/type/Fraction$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/Fraction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Fraction;->access$400(Lcom/google/type/Fraction;)V

    .line 11
    return-object p0
.end method

.method public clearNumerator()Lcom/google/type/Fraction$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/Fraction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Fraction;->access$200(Lcom/google/type/Fraction;)V

    .line 11
    return-object p0
.end method

.method public getDenominator()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Fraction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Fraction;->getDenominator()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNumerator()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Fraction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Fraction;->getNumerator()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setDenominator(J)Lcom/google/type/Fraction$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/Fraction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/type/Fraction;->access$300(Lcom/google/type/Fraction;J)V

    .line 11
    return-object p0
.end method

.method public setNumerator(J)Lcom/google/type/Fraction$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/type/Fraction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/type/Fraction;->access$100(Lcom/google/type/Fraction;J)V

    .line 11
    return-object p0
.end method
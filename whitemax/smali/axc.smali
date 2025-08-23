.class public final synthetic Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxc;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lje2;

    iget-wide v1, p0, Laxc;->a:J

    const/4 p0, 0x6

    invoke-direct {v0, v1, v2, p0}, Lje2;-><init>(JI)V

    new-instance p0, Leq5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Leq5;-><init>(ILu16;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p1
.end method

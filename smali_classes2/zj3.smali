.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->a:Lt97;

    iput-object p2, p0, Lzj3;->b:Lt97;

    iput-object p3, p0, Lzj3;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lwj3;[JJ)V
    .locals 4

    iget-object v0, p0, Lzj3;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    invoke-virtual {p1}, Lwj3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldi3;->s(Ljava/util/List;[J)V

    invoke-virtual {p1}, Lwj3;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    iget-wide v2, v2, Luj3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lzj3;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm07;

    invoke-virtual {p1, v0}, Lm07;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Lzj3;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance p1, Llp3;

    invoke-direct {p1, p3, p4, v0}, Llp3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

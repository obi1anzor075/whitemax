.class public final Lvy1;
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

    iput-object p3, p0, Lvy1;->a:Lt97;

    iput-object p1, p0, Lvy1;->b:Lt97;

    iput-object p2, p0, Lvy1;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ld10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lvy1;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    sget-object v2, Lz52;->b:Lz52;

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lt52;->c(JLz52;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    new-instance v1, Luy1;

    invoke-direct {v1}, Luy1;-><init>()V

    check-cast v0, Law2;

    invoke-virtual {v0, p1, p2, v1}, Law2;->f(JLu16;)Li22;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lvy1;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v8, Lmw2;

    invoke-static {p1, p2}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v0, v8}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lvy1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lgy9;

    iget-object v0, p0, Lgy9;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    new-instance v10, Lwy1;

    invoke-virtual {p0}, Lgy9;->z()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->n()J

    move-result-wide v2

    invoke-static {p3}, Llp;->x(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v10

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lwy1;-><init>(JLjava/lang/String;JLd10;J)V

    invoke-virtual {v0, v10}, Lluf;->b(Lc0d;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

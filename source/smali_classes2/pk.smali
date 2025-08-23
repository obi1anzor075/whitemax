.class public interface abstract Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v1, 0x2

    move-object v0, p0

    check-cast v0, Lgy9;

    const-wide/16 v2, 0x0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lgy9;->I(IJLd10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lgze;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lgy9;

    invoke-virtual {p0, p1, v0}, Lgy9;->t(Lgze;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lgy9;

    new-instance v0, Lgt;

    invoke-virtual {p0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lgt;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lgy9;->v(Lgy9;Lol;)J

    return-void
.end method

.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lnfa;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln82;JLzs8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp72;->a:J

    iput-object p4, p0, Lp72;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lp72;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lnya;Ly42;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp72;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lp72;->a:J

    iput-wide p5, p0, Lp72;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lp72;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln82;

    iget-object v0, p0, Lp72;->o:Ljava/lang/Object;

    check-cast v0, Lzs8;

    move-object v4, p1

    check-cast v4, Ls82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v4, Ls82;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    iget-wide v2, p0, Lp72;->a:J

    iput-wide v2, v4, Ls82;->a:J

    :cond_0
    invoke-virtual {v0}, Lzs8;->y()Z

    move-result p1

    iget-object v2, v0, Lzs8;->Q0:Ltg4;

    iget-wide v7, p0, Lp72;->b:J

    if-eqz p1, :cond_1

    invoke-virtual {v1, v7, v8, v4, v0}, Ln82;->R(JLs82;Lzs8;)V

    :cond_1
    iget-object p0, v4, Ls82;->n:Lc92;

    iget-object p1, v0, Lzs8;->P0:Lug4;

    if-eqz p1, :cond_2

    iget-wide v9, p1, Lug4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lzs8;->o:J

    :goto_0
    invoke-virtual {p0, v2}, Lc92;->c(Ltg4;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lb92;

    invoke-direct {p1, v9, v10, v9, v10}, Lb92;-><init>(JJ)V

    invoke-virtual {p0, p1, v2}, Lc92;->a(Lb92;Ltg4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxq7;->w(Ljava/util/ArrayList;)Ldna;

    move-result-object p1

    iget-object v3, p1, Ldna;->b:Ljava/lang/Object;

    check-cast v3, Lb92;

    iget-wide v11, v3, Lb92;->b:J

    cmp-long v11, v11, v9

    if-gez v11, :cond_4

    invoke-virtual {v3}, Lb92;->c()Lqo0;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lqo0;->b(J)V

    iget-object p1, p1, Ldna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, Lc92;->e(Ltg4;)V

    invoke-virtual {v3}, Lqo0;->a()Lb92;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lc92;->a(Lb92;Ltg4;)V

    :cond_4
    :goto_1
    sget-object p0, Ltg4;->X:Ltg4;

    if-eq v2, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7, v8}, Ln82;->C(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, Ly42;->c:Ler8;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-wide v2, v2, Lzs8;->c:J

    iget-wide v9, v0, Lzs8;->c:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_6

    invoke-static {v4, v0}, Ln82;->k0(Ls82;Lzs8;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p1, Ly42;->b:Lj92;

    iget-wide v9, v2, Lj92;->x:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_7

    iget-object v2, v2, Lj92;->n:Lc92;

    invoke-virtual {v2, p0}, Lc92;->c(Ltg4;)I

    move-result p0

    if-nez p0, :cond_7

    const-wide/16 v5, 0x0

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Ln82;->v(JLs82;J)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ly42;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Lzs8;->l()J

    move-result-wide v5

    cmp-long p0, v2, v5

    if-gez p0, :cond_8

    iget-object p0, p1, Ly42;->b:Lj92;

    iget p0, p0, Lj92;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ln82;->K()J

    move-result-wide p0

    invoke-virtual {v4}, Ls82;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lzs8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Ls82;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method

.method public m(Lofa;)V
    .locals 9

    iget-object v0, p0, Lp72;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnya;

    iget-object v0, p0, Lp72;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly42;

    sget-object v0, Lofa;->X:Lofa;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lnya;->d:Lox3;

    iget-object v0, v2, Lnya;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lkya;

    const/4 v8, 0x0

    iget-wide v4, p0, Lp72;->a:J

    iget-wide v6, p0, Lp72;->b:J

    invoke-direct/range {v1 .. v8}, Lkya;-><init>(Lnya;Ly42;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    return-void
.end method

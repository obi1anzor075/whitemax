.class public final Lfxb;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lle1;

.field public final c:Lpo1;

.field public final o:Lt0c;


# direct methods
.method public constructor <init>(Lle1;Lpo1;)V
    .locals 6

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lfxb;->b:Lle1;

    iput-object p2, p0, Lfxb;->c:Lpo1;

    sget-object p1, Lixb;->c:Lixb;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lfxb;->o:Lt0c;

    :cond_0
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lixb;

    iget-object v1, p0, Lfxb;->c:Lpo1;

    invoke-virtual {v1}, Lpo1;->d()Lqja;

    move-result-object v1

    iget-object v2, p0, Lfxb;->c:Lpo1;

    invoke-virtual {v2}, Lpo1;->e()Lzqd;

    move-result-object v2

    check-cast v2, Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbka;

    iget-object v2, v2, Lbka;->c:Ljava/util/Map;

    iget-object v3, p0, Lfxb;->b:Lle1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    iget-object v3, v1, Lqja;->a:Lne1;

    invoke-interface {v3}, Lne1;->getId()Lle1;

    move-result-object v3

    iget-object v4, p0, Lfxb;->b:Lle1;

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lr1a;->l1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lr1a;->k1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    :goto_0
    iget-object v1, v1, Lqja;->a:Lne1;

    invoke-interface {v1}, Lne1;->getId()Lle1;

    move-result-object v3

    iget-object v5, p0, Lfxb;->b:Lle1;

    invoke-static {v3, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lne1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr1a;->j1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqja;->b:Lvl1;

    invoke-interface {v2}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljge;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lixb;

    invoke-direct {v0, v4, v5}, Lixb;-><init>(Lmge;Ljge;)V

    invoke-virtual {p1, p2, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

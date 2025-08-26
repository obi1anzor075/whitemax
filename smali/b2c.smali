.class public final Lb2c;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lwf1;

.field public final c:Lfr1;

.field public final o:Lu5c;


# direct methods
.method public constructor <init>(Lwf1;Lfr1;)V
    .locals 6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lb2c;->b:Lwf1;

    iput-object p2, p0, Lb2c;->c:Lfr1;

    sget-object p1, Le2c;->c:Le2c;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lb2c;->o:Lu5c;

    :cond_0
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le2c;

    iget-object v1, p0, Lb2c;->c:Lfr1;

    invoke-virtual {v1}, Lfr1;->d()Lxna;

    move-result-object v1

    iget-object v2, p0, Lb2c;->c:Lfr1;

    invoke-virtual {v2}, Lfr1;->e()Ltyd;

    move-result-object v2

    check-cast v2, Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->c:Ljava/util/Map;

    iget-object v3, p0, Lb2c;->b:Lwf1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxna;

    iget-object v1, v1, Lxna;->a:Lyf1;

    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v3

    iget-object v4, p0, Lb2c;->b:Lwf1;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ls5a;->w1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Ls5a;->v1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v3

    iget-object v5, p0, Lb2c;->b:Lwf1;

    invoke-static {v3, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lyf1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ls5a;->u1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxna;->b:Lzn1;

    invoke-interface {v2}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljoe;

    invoke-static {v2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljoe;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le2c;

    invoke-direct {v0, v4, v5}, Le2c;-><init>(Lmoe;Ljoe;)V

    invoke-virtual {p1, p2, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

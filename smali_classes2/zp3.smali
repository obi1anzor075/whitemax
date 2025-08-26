.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp3;->a:Lje7;

    iput-object p2, p0, Lzp3;->b:Lje7;

    iput-object p3, p0, Lzp3;->c:Lje7;

    iput-object p4, p0, Lzp3;->d:Lje7;

    iput-object p5, p0, Lzp3;->e:Lje7;

    iput-object p6, p0, Lzp3;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lzp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lzp3;->a:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz8;

    const/16 v4, 0x15

    sget-object v5, Lhl3;->b:Lhl3;

    sget-object v6, Lgl3;->b:Lgl3;

    invoke-direct {v1, v5, v4, v6}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lxk3;->c(JLjj3;)Lnj3;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lxk3;->q(JZ)V

    sget v0, Lat4;->o:I

    iget-object v0, p0, Lzp3;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v0

    sget-object v4, Lft4;->c:Lft4;

    invoke-static {v0, v1, v4}, La4f;->G(JLft4;)J

    move-result-wide v0

    sget-object v4, Lft4;->o:Lft4;

    invoke-static {v0, v1, v4}, Lat4;->i(JLft4;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lzp3;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    new-instance v4, Lc5b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lc5b;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh5b;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lzp3;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    move-object v11, v0

    check-cast v11, La2a;

    new-instance v0, Llq3;

    invoke-virtual {v11}, La2a;->x()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Llq3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, La2a;->v(La2a;Lhl;)J

    iget-object v0, p0, Lzp3;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpie;

    invoke-static/range {p1 .. p2}, Luz1;->k(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpie;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxk3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lwk3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lxp0;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lxp0;-><init>(I)V

    iget-object v4, v6, Lxk3;->m:Lgsc;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v5}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    iget-object p0, p0, Lzp3;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    new-instance v0, Lhs3;

    invoke-direct {v0, v2, v3}, Lhs3;-><init>(J)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->a:Lje7;

    iput-object p2, p0, Lrj3;->b:Lje7;

    iput-object p3, p0, Lrj3;->c:Lje7;

    iput-object p4, p0, Lrj3;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lrj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrj3;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz8;

    const/16 v2, 0x15

    sget-object v3, Lhl3;->a:Lhl3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lxk3;->c(JLjj3;)Lnj3;

    iget-object v0, p0, Lrj3;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    new-instance v1, Llq3;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Llq3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, La2a;->v(La2a;Lhl;)J

    iget-object p1, p0, Lrj3;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpie;

    invoke-static {v5, v6}, Luz1;->k(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpie;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lrj3;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0;

    new-instance p1, Lhs3;

    invoke-direct {p1, v5, v6}, Lhs3;-><init>(J)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

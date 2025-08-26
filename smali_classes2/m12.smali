.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm12;->a:Lje7;

    iput-object p1, p0, Lm12;->b:Lje7;

    iput-object p2, p0, Lm12;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ln10;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lm12;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    check-cast v1, Lcy2;

    invoke-virtual {v1}, Lcy2;->O()Ln82;

    move-result-object v1

    sget-object v2, Lt82;->b:Lt82;

    invoke-virtual {v1, p1, p2, v2}, Ln82;->c(JLt82;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    new-instance v1, Lme1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lme1;-><init>(I)V

    check-cast v0, Lcy2;

    invoke-virtual {v0, p1, p2, v1}, Lcy2;->I(JLx56;)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lm12;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Lny2;

    invoke-static {p1, p2}, Luz1;->k(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lm12;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, La2a;

    iget-object v0, p0, La2a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    new-instance v1, Ln12;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->l()J

    move-result-wide v2

    invoke-static {p3}, Lmna;->u(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v5, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Ln12;-><init>(JLjava/lang/String;JLn10;J)V

    invoke-virtual {v0, v1}, Lw9g;->b(Li6d;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

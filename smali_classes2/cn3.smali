.class public final Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->a:Lt97;

    iput-object p2, p0, Lcn3;->b:Lt97;

    iput-object p3, p0, Lcn3;->c:Lt97;

    iput-object p4, p0, Lcn3;->d:Lt97;

    iput-object p5, p0, Lcn3;->e:Lt97;

    iput-object p6, p0, Lcn3;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    const-class v0, Lcn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn3;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    sget-object v2, Lmi3;->b:Lmi3;

    sget-object v3, Lli3;->b:Lli3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj9;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5, v3}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v4}, Ldi3;->c(JLof3;)Ltf3;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldi3;->r(JZ)V

    sget v1, Lzp4;->o:I

    iget-object v1, p0, Lcn3;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v1

    sget-object v3, Leq4;->c:Leq4;

    invoke-static {v1, v2, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    sget-object v3, Leq4;->o:Leq4;

    invoke-static {v1, v2, v3}, Lzp4;->i(JLeq4;)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcn3;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2b;

    new-instance v3, Ll2b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ll2b;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq2b;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lcn3;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lgy9;

    new-instance v12, Lon3;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, Lon3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lgy9;->w(Lgy9;Lol;)J

    iget-object v1, p0, Lcn3;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnae;

    invoke-static {p1, p2}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->f(Ljava/util/Collection;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lci3;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-wide v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lci3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lak0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    const/4 v2, 0x0

    iget-object v0, v0, Ldi3;->m:Lqmc;

    invoke-static {v8, v0, v2, v1, v2}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object p0, p0, Lcn3;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance v0, Llp3;

    invoke-direct {v0, p1, p2}, Llp3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

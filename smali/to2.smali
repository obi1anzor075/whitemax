.class public final Lto2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lhp2;

.field public Y:Lj35;

.field public Z:I

.field public final synthetic o0:Lhp2;

.field public final synthetic p0:J

.field public final synthetic q0:Lhif;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Lrz5;


# direct methods
.method public constructor <init>(Lhp2;JLhif;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lto2;->o0:Lhp2;

    iput-wide p2, p0, Lto2;->p0:J

    iput-object p4, p0, Lto2;->q0:Lhif;

    iput-object p5, p0, Lto2;->r0:Ljava/lang/Long;

    iput-object p6, p0, Lto2;->s0:Lrz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lto2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lto2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lto2;

    iget-object v5, p0, Lto2;->r0:Ljava/lang/Long;

    iget-object v6, p0, Lto2;->s0:Lrz5;

    iget-object v1, p0, Lto2;->o0:Lhp2;

    iget-wide v2, p0, Lto2;->p0:J

    iget-object v4, p0, Lto2;->q0:Lhif;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lto2;-><init>(Lhp2;JLhif;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lto2;->Z:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lto2;->o0:Lhp2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lto2;->Y:Lj35;

    iget-object v2, p0, Lto2;->X:Lhp2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lhp2;->G0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lojf;

    iput v4, p0, Lto2;->Z:I

    iget-object p1, v7, Lojf;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v6, Lnjf;

    const/4 v13, 0x0

    iget-wide v8, p0, Lto2;->p0:J

    iget-object v10, p0, Lto2;->r0:Ljava/lang/Long;

    iget-object v11, p0, Lto2;->q0:Lhif;

    iget-object v12, p0, Lto2;->s0:Lrz5;

    invoke-direct/range {v6 .. v13}, Lnjf;-><init>(Lojf;JLjava/lang/Long;Lhif;Lrz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lhp2;->X0:Lj35;

    iget-object p1, v2, Lhp2;->A0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lgu0;

    iput-object v2, p0, Lto2;->X:Lhp2;

    iput-object v0, p0, Lto2;->Y:Lj35;

    iput v3, p0, Lto2;->Z:I

    iget-wide v6, p0, Lto2;->p0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lto2;->s0:Lrz5;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lyo9;->l(JILgu0;Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhp2;->b1:[Lbc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1
.end method

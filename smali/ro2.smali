.class public final Lro2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lhp2;

.field public final synthetic o0:Ljava/lang/Long;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lhp2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lro2;->Z:Lhp2;

    iput-object p2, p0, Lro2;->o0:Ljava/lang/Long;

    iput-wide p3, p0, Lro2;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lro2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lro2;

    iget-object v2, p0, Lro2;->o0:Ljava/lang/Long;

    iget-wide v3, p0, Lro2;->p0:J

    iget-object v1, p0, Lro2;->Z:Lhp2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lro2;-><init>(Lhp2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lro2;->Y:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    iget-object v3, p0, Lro2;->Z:Lhp2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lro2;->X:J

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_0
    move-wide v5, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lhp2;->U0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Ly42;->a:J

    iget-object p1, v3, Lhp2;->D0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu09;

    iput-wide v4, p0, Lro2;->X:J

    iput v2, p0, Lro2;->Y:I

    iget-object v0, p0, Lro2;->o0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Lu09;->a(JLjava/lang/Long;Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lyu8;

    new-instance v4, Lz6d;

    const/4 v9, 0x1

    iget-wide v7, p0, Lro2;->p0:J

    invoke-direct/range {v4 .. v9}, Lz6d;-><init>(JJI)V

    iput-object p1, v4, Lk7d;->b:Lyu8;

    new-instance p0, La7d;

    invoke-direct {p0, v4}, La7d;-><init>(Lz6d;)V

    iget-object p1, v3, Lhp2;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-virtual {p1, p0}, Lw9g;->a(Li6d;)V

    :cond_3
    return-object v1
.end method

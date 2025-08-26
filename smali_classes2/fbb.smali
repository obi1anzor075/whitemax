.class public final Lfbb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpbb;

.field public final synthetic Z:J

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lpbb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfbb;->Y:Lpbb;

    iput-wide p2, p0, Lfbb;->Z:J

    iput p4, p0, Lfbb;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfbb;

    iget-wide v2, p0, Lfbb;->Z:J

    iget v4, p0, Lfbb;->o0:I

    iget-object v1, p0, Lfbb;->Y:Lpbb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfbb;-><init>(Lpbb;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfbb;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfbb;->Y:Lpbb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lpbb;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lz9;

    iget-wide v7, v2, Lpbb;->c:J

    iput v1, p0, Lfbb;->X:I

    iget v4, p0, Lfbb;->o0:I

    iget-wide v5, p0, Lfbb;->Z:J

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lz9;->a(IJJLbu3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lvie;

    const-string p0, "&type=ADMIN"

    const-string v0, ":profile/members?id="

    sget-object v3, Labb;->b:Labb;

    if-eqz p1, :cond_8

    sget-object v4, Lpbb;->C0:[Lbc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lpbb;->x0:Lj35;

    iget-object v5, p1, Lvie;->X:Ljava/lang/String;

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lloe;

    invoke-direct {p1, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "io.exception"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lnnc;->I:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lnnc;->L:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lnnc;->H:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v5, v2, Lpbb;->y0:Lj35;

    new-instance v6, Ltab;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Ltab;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object p1, v2, Lpbb;->o:Labb;

    if-ne p1, v3, :cond_7

    sget-object p1, Lpcb;->c:Lpcb;

    iget-wide v1, v2, Lpbb;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_4

    :cond_7
    sget-object p0, Lx23;->b:Lx23;

    invoke-static {v4, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lpbb;->o:Labb;

    iget-object v1, v2, Lpbb;->x0:Lj35;

    if-ne p1, v3, :cond_a

    iget-boolean p1, v2, Lpbb;->X:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lpbb;->y0:Lj35;

    new-instance v3, Ltab;

    sget v4, Lmca;->J0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    sget v4, Lanc;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ltab;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lpcb;->c:Lpcb;

    iget-wide v2, v2, Lpbb;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lx23;->b:Lx23;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

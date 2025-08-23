.class public final Lzs2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lbt2;

.field public final synthetic Z:Lba6;


# direct methods
.method public constructor <init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs2;->Y:Lbt2;

    iput-object p2, p0, Lzs2;->Z:Lba6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzs2;

    iget-object v0, p0, Lzs2;->Y:Lbt2;

    iget-object p0, p0, Lzs2;->Z:Lba6;

    invoke-direct {p1, v0, p0, p2}, Lzs2;-><init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzs2;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzs2;->Z:Lba6;

    iget-object v6, p0, Lzs2;->Y:Lbt2;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lbt2;->U0:[Lk77;

    iget-object p1, v6, Lbt2;->x0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide v7

    iget-wide v9, v5, Lba6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Lcic;->w2:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    new-instance p0, Lmed;

    invoke-direct {p0, p1}, Lmed;-><init>(Lmge;)V

    iget-object p1, v6, Lbt2;->M0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v6, Lbt2;->Z:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v1, Lys2;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lys2;-><init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lzs2;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, Lba6;->z0:Luj3;

    sget-object v1, Ltj3;->c:Ltj3;

    iget-object p1, p1, Luj3;->y0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide v7, v5, Lba6;->c:J

    if-nez p1, :cond_5

    sget-object p0, Lbt2;->U0:[Lk77;

    invoke-virtual {v6}, Lbt2;->s()Lbv2;

    move-result-object p0

    check-cast p0, Law2;

    invoke-virtual {p0, v7, v8}, Law2;->q(J)Li22;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lbt2;->U0:[Lk77;

    invoke-virtual {v6}, Lbt2;->s()Lbv2;

    move-result-object p1

    iput v3, p0, Lzs2;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1, v7, v8, p0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object p0, p1

    check-cast p0, Li22;

    :goto_2
    if-eqz p0, :cond_7

    sget-object p1, Lzu2;->c:Lzu2;

    iget-wide v0, p0, Li22;->a:J

    invoke-virtual {p1, v0, v1}, Lzu2;->a2(J)La34;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Lzu2;->c:Lzu2;

    iget-wide v0, v5, Lba6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La34;

    invoke-direct {p1, p0}, La34;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    iget-object p1, v6, Lbt2;->L0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method

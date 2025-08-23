.class public final Lgy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzz8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy8;->Y:Lzz8;

    iput-wide p2, p0, Lgy8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgy8;

    iget-object v0, p0, Lgy8;->Y:Lzz8;

    iget-wide v1, p0, Lgy8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgy8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgy8;->X:I

    iget-wide v2, p0, Lgy8;->Z:J

    const/4 v4, 0x1

    iget-object v5, p0, Lgy8;->Y:Lzz8;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lzz8;->d1:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln76;

    iput v4, p0, Lgy8;->X:I

    invoke-static {p1, v2, v3, p0}, Ln76;->a(Ln76;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltf3;

    iget-object p0, v5, Lzz8;->D0:Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    cmp-long p0, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget-object v6, v5, Lzz8;->y1:Ll05;

    if-nez p0, :cond_3

    new-instance p0, Lked;

    sget p1, Lcic;->w2:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    invoke-direct {p0, v2, v1, v0, v4}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {v6, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltf3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ltf3;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lbx8;->c:Lbx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La34;

    invoke-direct {p1, p0}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, v5, Lzz8;->B1:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lked;

    sget p1, Lc7a;->M0:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    invoke-direct {p0, v2, v1, v0, v4}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {v6, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

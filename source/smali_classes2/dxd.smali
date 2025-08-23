.class public final Ldxd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lgxd;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgxd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldxd;->Y:Lgxd;

    iput-wide p2, p0, Ldxd;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldxd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldxd;

    iget-object v0, p0, Ldxd;->Y:Lgxd;

    iget-wide v1, p0, Ldxd;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldxd;-><init>(Lgxd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldxd;->X:I

    iget-object v2, p0, Ldxd;->Y:Lgxd;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lgxd;->F0:[Lk77;

    iget-object p1, v2, Lgxd;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll95;

    iget-wide v4, p0, Ldxd;->Z:J

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v5, v1}, Ll95;->d(JZ)Lj73;

    move-result-object p1

    iput v3, p0, Ldxd;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lgxd;->Z:Ll05;

    new-instance p1, Lp6d;

    sget v0, Lphc;->x:I

    sget v1, Lsca;->l:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lp6d;-><init>(ILmge;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

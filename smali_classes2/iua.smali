.class public final Liua;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Llua;

.field public final synthetic Z:Ly42;

.field public final synthetic o0:[J


# direct methods
.method public constructor <init>(Llua;Ly42;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liua;->Y:Llua;

    iput-object p2, p0, Liua;->Z:Ly42;

    iput-object p3, p0, Liua;->o0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liua;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liua;

    iget-object v0, p0, Liua;->Z:Ly42;

    iget-object v1, p0, Liua;->o0:[J

    iget-object p0, p0, Liua;->Y:Llua;

    invoke-direct {p1, p0, v0, v1, p2}, Liua;-><init>(Llua;Ly42;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liua;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Llua;->l:[Lbc7;

    iget-object p1, p0, Liua;->Y:Llua;

    iget-object v0, p1, Llua;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    invoke-interface {v0}, Ldh3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Llua;->g:Lwjd;

    iput v2, p0, Liua;->X:I

    sget-object v0, Lfua;->a:Lfua;

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Llua;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Llua;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-wide v4, p1, Llua;->a:J

    iget-object p1, p0, Liua;->Z:Ly42;

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v6, p1, Lj92;->a:J

    iget-object p0, p0, Liua;->o0:[J

    invoke-static {p0}, Lns;->l0([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, La2a;

    invoke-virtual/range {v3 .. v9}, La2a;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method

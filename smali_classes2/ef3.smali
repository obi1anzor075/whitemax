.class public final Lef3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lif3;


# direct methods
.method public constructor <init>(Lif3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef3;->Y:Lif3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lef3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lef3;

    iget-object p0, p0, Lef3;->Y:Lif3;

    invoke-direct {p1, p0, p2}, Lef3;-><init>(Lif3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lef3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lef3;->Y:Lif3;

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

    iget-object p1, v2, Lif3;->o0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly70;

    iget-object v0, v2, Lif3;->X:Ljava/lang/String;

    iput v1, p0, Lef3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Ly70;->a(Ljava/lang/String;ILqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lx70;

    iget-object p0, p1, Lx70;->o:Ljava/lang/String;

    iput-object p0, v2, Lif3;->o:Ljava/lang/String;

    iget-wide p0, p1, Lx70;->Y:J

    sget-object v0, Lft4;->c:Lft4;

    invoke-static {p0, p1, v0}, La4f;->G(JLft4;)J

    move-result-wide p0

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    invoke-static {p0, p1, v0}, Lat4;->i(JLft4;)J

    move-result-wide p0

    iget-object v0, v2, Lif3;->u0:Lazd;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lif3;->z0:Ldwd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lhf3;

    invoke-direct {p1, v2, p0}, Lhf3;-><init>(Lif3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p1, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v2, Lif3;->z0:Ldwd;

    iget-object p0, v2, Lif3;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksd;

    iget p1, v2, Lif3;->c:I

    check-cast p0, Ljf6;

    iput p1, p0, Ljf6;->g:I

    invoke-virtual {p0}, Ljf6;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

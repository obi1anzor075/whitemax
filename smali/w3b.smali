.class public final Lw3b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lx3b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Laza;


# direct methods
.method public constructor <init>(Lx3b;Ljava/lang/String;Laza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3b;->Y:Lx3b;

    iput-object p2, p0, Lw3b;->Z:Ljava/lang/String;

    iput-object p3, p0, Lw3b;->o0:Laza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw3b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw3b;

    iget-object v0, p0, Lw3b;->Z:Ljava/lang/String;

    iget-object v1, p0, Lw3b;->o0:Laza;

    iget-object p0, p0, Lw3b;->Y:Lx3b;

    invoke-direct {p1, p0, v0, v1, p2}, Lw3b;-><init>(Lx3b;Ljava/lang/String;Laza;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw3b;->Y:Lx3b;

    iget-object v1, v0, Lx3b;->b:Lje7;

    iget v2, p0, Lw3b;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    const-string v2, "server.port"

    iget-object v4, p0, Lw3b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lx3b;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbke;

    invoke-virtual {p1}, Lbke;->h()V

    :cond_2
    iget-object p1, v0, Lx3b;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance v0, Lv3b;

    iget-object v1, p0, Lw3b;->o0:Laza;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3b;-><init>(Laza;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lw3b;->X:I

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

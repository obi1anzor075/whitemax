.class public final Lqx8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx8;->Y:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqx8;

    iget-object p0, p0, Lqx8;->Y:Lzz8;

    invoke-direct {v0, p0, p2}, Lqx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqx8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx8;->X:Ljava/lang/Object;

    check-cast p1, Lqp8;

    iget-object v0, p0, Lqx8;->Y:Lzz8;

    iget-object v0, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got MessageEvent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lkp8;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqx8;->Y:Lzz8;

    check-cast p1, Lkp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lkp8;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzz8;->F0:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v3, "handleMessageAddEvent: delayed scroll for outgoing message"

    invoke-interface {v0, v1, p1, v3, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lzz8;->A1:Lepc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbpc;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbpc;-><init>(JZZZZ)V

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

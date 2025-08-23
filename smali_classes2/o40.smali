.class public final Lo40;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr40;


# direct methods
.method public constructor <init>(Lr40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo40;->Y:Lr40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo40;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo40;

    iget-object p0, p0, Lo40;->Y:Lr40;

    invoke-direct {v0, p0, p2}, Lo40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->X:Ljava/lang/Object;

    check-cast p1, Lx40;

    iget-object p0, p0, Lo40;->Y:Lr40;

    iput-object p1, p0, Lr40;->U0:Lx40;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr40;->S0:Ljava/lang/Long;

    iget-object v1, p1, Lx40;->a:Ljava/lang/Long;

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqr4;->b:Lqr4;

    iget-object p1, p1, Lx40;->c:Lo20;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lr40;->H0:Lt60;

    invoke-virtual {v2, v0, v1}, Lt60;->c(FZ)V

    :cond_1
    invoke-virtual {p0, p1}, Lr40;->d(Lo20;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lm54;->b:Lm54;

    invoke-virtual {p0, p1}, Lr40;->d(Lo20;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

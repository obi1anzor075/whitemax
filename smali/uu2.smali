.class public final Luu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyu2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lyu2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu2;->Y:Lyu2;

    iput-wide p2, p0, Luu2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luu2;

    iget-object v0, p0, Luu2;->Y:Lyu2;

    iget-wide v1, p0, Luu2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Luu2;-><init>(Lyu2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luu2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Luu2;->Y:Lyu2;

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

    iget-object p1, v2, Lyu2;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr3;

    iget-object p1, p1, Lxr3;->a:Lxk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf82;

    const/4 v3, 0x1

    iget-wide v4, p0, Luu2;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lf82;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lxp0;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lxp0;-><init>(I)V

    iget-object p1, p1, Lxk3;->m:Lgsc;

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v6}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    invoke-virtual {v2}, Lyu2;->s()Lbx2;

    move-result-object p1

    iput v1, p0, Luu2;->X:I

    check-cast p1, Lcy2;

    invoke-virtual {p1, v4, v5, p0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ly42;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lyu2;->D0:Lj35;

    sget-object v0, Lzw2;->c:Lzw2;

    iget-wide v1, p1, Ly42;->a:J

    invoke-static {v0, v1, v2}, Lzw2;->U0(Lzw2;J)Lp64;

    move-result-object p1

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

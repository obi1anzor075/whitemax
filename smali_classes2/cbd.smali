.class public final Lcbd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lgbd;

.field public Y:Lj35;

.field public Z:I

.field public final synthetic o0:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbd;->o0:Lgbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcbd;

    iget-object p0, p0, Lcbd;->o0:Lgbd;

    invoke-direct {p1, p0, p2}, Lcbd;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcbd;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcbd;->o0:Lgbd;

    const/4 v3, 0x2

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcbd;->Y:Lj35;

    iget-object v1, p0, Lcbd;->X:Lgbd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v2, Lgbd;->w0:Lj35;

    iget-object p1, v2, Lgbd;->o:Lad6;

    new-instance v5, Lrnb;

    invoke-virtual {v2}, Lgbd;->s()Lx4b;

    move-result-object v6

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v6

    sget-object v8, Lqp4;->q0:Lap9;

    iget-object v9, v2, Lgbd;->X:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Lqp4;->k()Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lsnb;-><init>(JLjava/lang/String;)V

    iput-object v2, p0, Lcbd;->X:Lgbd;

    iput-object v0, p0, Lcbd;->Y:Lj35;

    iput v1, p0, Lcbd;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lad6;->a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Lmnb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmnb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Ljed;

    invoke-direct {v6, p1}, Ljed;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lgbd;->G0:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgbd;->r()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v0, Lbbd;

    invoke-direct {v0, v3, v5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcbd;->X:Lgbd;

    iput-object v5, p0, Lcbd;->Y:Lj35;

    iput v3, p0, Lcbd;->Z:I

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

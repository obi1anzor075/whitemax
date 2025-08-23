.class public final Lcif;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgif;

.field public final synthetic w0:Lphf;

.field public final synthetic x0:Lnff;


# direct methods
.method public constructor <init>(Lnff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcif;->Z:Lgif;

    iput-object p2, p0, Lcif;->w0:Lphf;

    iput-object p1, p0, Lcif;->x0:Lnff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcif;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcif;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcif;

    iget-object v1, p0, Lcif;->w0:Lphf;

    iget-object v2, p0, Lcif;->x0:Lnff;

    iget-object p0, p0, Lcif;->Z:Lgif;

    invoke-direct {v0, v2, v1, p0, p2}, Lcif;-><init>(Lnff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lcif;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcif;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgif;->i:Ljava/util/List;

    iget-object v1, p0, Lcif;->Z:Lgif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgif;->f(Ljava/lang/Throwable;)Lo57;

    move-result-object v5

    invoke-virtual {v1}, Lgif;->g()Lm53;

    move-result-object v3

    iget-object p1, p0, Lcif;->x0:Lnff;

    iget-object v7, p1, Lnff;->b:Ljava/lang/String;

    iput v2, p0, Lcif;->X:I

    iget-object v6, p0, Lcif;->w0:Lphf;

    iget-object v4, v1, Lgif;->g:Lus0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

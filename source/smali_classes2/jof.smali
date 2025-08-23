.class public final Ljof;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkof;

.field public final synthetic w0:Laof;

.field public final synthetic x0:Lnof;


# direct methods
.method public constructor <init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljof;->Z:Lkof;

    iput-object p1, p0, Ljof;->w0:Laof;

    iput-object p3, p0, Ljof;->x0:Lnof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljof;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljof;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljof;

    iget-object v1, p0, Ljof;->w0:Laof;

    iget-object v2, p0, Ljof;->x0:Lnof;

    iget-object p0, p0, Ljof;->Z:Lkof;

    invoke-direct {v0, v1, p0, v2, p2}, Ljof;-><init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljof;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljof;->X:I

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

    iget-object p1, p0, Ljof;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Ljof;->Z:Lkof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkof;->f(Ljava/lang/Throwable;)Lo57;

    move-result-object v5

    invoke-virtual {v1}, Lkof;->g()Lm53;

    move-result-object v3

    iget-object p1, p0, Ljof;->x0:Lnof;

    iget-object v7, p1, Lnof;->b:Ljava/lang/String;

    iput v2, p0, Ljof;->X:I

    iget-object v6, p0, Ljof;->w0:Laof;

    iget-object v4, v1, Lkof;->e:Lus0;

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

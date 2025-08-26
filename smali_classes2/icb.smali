.class public final Licb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lncb;

.field public final synthetic Z:Ljeb;


# direct methods
.method public constructor <init>(Lncb;Ljeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licb;->Y:Lncb;

    iput-object p2, p0, Licb;->Z:Ljeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Licb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Licb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Licb;

    iget-object v0, p0, Licb;->Y:Lncb;

    iget-object p0, p0, Licb;->Z:Ljeb;

    invoke-direct {p1, v0, p0, p2}, Licb;-><init>(Lncb;Ljeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Licb;->Z:Ljeb;

    iget-object v1, v0, Ljeb;->b:Lpm3;

    iget v2, p0, Licb;->X:I

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

    iget-object p1, p0, Licb;->Y:Lncb;

    iget-object p1, p1, Lncb;->a:Lwjd;

    new-instance v2, Lecb;

    iget-wide v4, v0, Lki0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lpm3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lpm3;->s0:Ljava/lang/String;

    invoke-static {v5}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lek0;->c:Lek0;

    invoke-virtual {v1, v6}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lecb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Licb;->X:I

    invoke-virtual {p1, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

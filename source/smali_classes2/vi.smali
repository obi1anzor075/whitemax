.class public final Lvi;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgj;

.field public final synthetic w0:Lzb9;


# direct methods
.method public constructor <init>(Lgj;Lzb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi;->Z:Lgj;

    iput-object p2, p0, Lvi;->w0:Lzb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvi;

    iget-object v1, p0, Lvi;->Z:Lgj;

    iget-object p0, p0, Lvi;->w0:Lzb9;

    invoke-direct {v0, v1, p0, p2}, Lvi;-><init>(Lgj;Lzb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvi;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p1, p0, Lvi;->Z:Lgj;

    iget-object v1, p0, Lvi;->w0:Lzb9;

    :try_start_1
    iget-object p1, p1, Lgj;->a:Lpk;

    new-instance v3, Ldt;

    invoke-static {v1}, Llp;->T(Lzb9;)[J

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ldt;-><init>(I[J)V

    iput v2, p0, Lvi;->X:I

    check-cast p1, Lgy9;

    invoke-virtual {p1, v3, p0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lkcc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

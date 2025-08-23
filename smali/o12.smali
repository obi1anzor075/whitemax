.class public final Lo12;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkxc;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkxc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo12;->Z:Lkxc;

    iput-object p2, p0, Lo12;->w0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo12;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo12;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->Z:Lkxc;

    iget-object p0, p0, Lo12;->w0:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lo12;-><init>(Lkxc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo12;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lo12;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lo12;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p1, p0, Lo12;->Z:Lkxc;

    iget-object v1, p0, Lo12;->w0:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lo12;->X:I

    invoke-interface {p1, v1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lkcc;

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v2, Lk12;

    invoke-direct {v2, p0}, Lk12;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lm12;

    invoke-direct {p0, v2}, Lm12;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

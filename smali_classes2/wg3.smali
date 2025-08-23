.class public final Lwg3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbh3;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg3;->Z:Lbh3;

    iput-object p2, p0, Lwg3;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwg3;

    iget-object v1, p0, Lwg3;->Z:Lbh3;

    iget-object p0, p0, Lwg3;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lwg3;-><init>(Lbh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lwg3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lwg3;->Z:Lbh3;

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

    iget-object p1, p0, Lwg3;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p1, v4, Lbh3;->A0:Ll05;

    sget-object v1, Ltg3;->a:Ltg3;

    invoke-static {p1, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p0, Lwg3;->w0:Ljava/lang/String;

    :try_start_1
    iget-object v1, v4, Lbh3;->c:Likc;

    iput v3, p0, Lwg3;->X:I

    invoke-static {v1, p1, v2, p0}, Likc;->c(Likc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lkcc;

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    iget-object p0, v4, Lbh3;->A0:Ll05;

    new-instance p1, Lqg3;

    sget v0, Lcic;->s2:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lqg3;-><init>(Lhge;Z)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, v4, Lbh3;->A0:Ll05;

    new-instance v0, Lqg3;

    sget v1, Lcic;->r2:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lqg3;-><init>(Lhge;Z)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    const-string p1, "save: failed"

    iget-object v0, v4, Lbh3;->o:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p0, v4, Lbh3;->A0:Ll05;

    sget-object p1, Lpg3;->a:Lpg3;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

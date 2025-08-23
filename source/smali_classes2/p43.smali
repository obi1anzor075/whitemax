.class public final Lp43;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr43;

.field public final synthetic Z:Lgv6;


# direct methods
.method public constructor <init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp43;->Y:Lr43;

    iput-object p2, p0, Lp43;->Z:Lgv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp43;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp43;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp43;

    iget-object v1, p0, Lp43;->Y:Lr43;

    iget-object p0, p0, Lp43;->Z:Lgv6;

    invoke-direct {v0, v1, p0, p2}, Lp43;-><init>(Lr43;Lgv6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lp43;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p1, p0, Lp43;->Y:Lr43;

    iget-object p0, p0, Lp43;->Z:Lgv6;

    :try_start_0
    iget-object p1, p1, Lr43;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk7;

    iget-wide v0, p0, Lgv6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lkcc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

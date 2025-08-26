.class public final Lr63;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt63;

.field public final synthetic Z:Lcz6;


# direct methods
.method public constructor <init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr63;->Y:Lt63;

    iput-object p2, p0, Lr63;->Z:Lcz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr63;

    iget-object v1, p0, Lr63;->Y:Lt63;

    iget-object p0, p0, Lr63;->Z:Lcz6;

    invoke-direct {v0, v1, p0, p2}, Lr63;-><init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr63;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr63;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Lr63;->Y:Lt63;

    iget-object p0, p0, Lr63;->Z:Lcz6;

    :try_start_0
    iget-object p1, p1, Lt63;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp7;

    iget-wide v0, p0, Lcz6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lqp7;->b(Lqp7;JZI)Lpz9;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Ljhc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

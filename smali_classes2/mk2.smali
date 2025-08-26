.class public final Lmk2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lms;

.field public final synthetic o0:Lrk2;


# direct methods
.method public constructor <init>(Lms;Lrk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk2;->Z:Lms;

    iput-object p2, p0, Lmk2;->o0:Lrk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmk2;

    iget-object v1, p0, Lmk2;->Z:Lms;

    iget-object p0, p0, Lmk2;->o0:Lrk2;

    invoke-direct {v0, v1, p0, p2}, Lmk2;-><init>(Lms;Lrk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmk2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk2;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmk2;->Z:Lms;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rk2"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_2
    new-instance v0, Llk2;

    iget-object v3, p0, Lmk2;->o0:Lrk2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Llk2;-><init>(Lms;Lrk2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnoc;

    invoke-direct {v2, v0}, Lnoc;-><init>(Ll66;)V

    iput v1, p0, Lmk2;->X:I

    invoke-static {v2, v1}, Lap;->r(Lzm5;I)Liy;

    move-result-object v0

    new-instance v1, Lj93;

    invoke-direct {v1}, Lj93;-><init>()V

    iget-object v2, v0, Liy;->d:Ljava/lang/Object;

    check-cast v2, Lhx3;

    iget-object v0, v0, Liy;->c:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v3, Lwp5;

    invoke-direct {v3, v0, v1, v4}, Lwp5;-><init>(Lzm5;Lj93;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {v1, p0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

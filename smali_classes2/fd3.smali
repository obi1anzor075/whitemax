.class public final Lfd3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwd3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd3;->Y:Lwd3;

    iput-object p2, p0, Lfd3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfd3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfd3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfd3;

    iget-object v0, p0, Lfd3;->Y:Lwd3;

    iget-object p0, p0, Lfd3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfd3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfd3;->X:I

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

    sget-object p1, Lwd3;->G0:Ljava/lang/String;

    iget-object p1, p0, Lfd3;->Y:Lwd3;

    invoke-virtual {p1}, Lwd3;->x()Lcjc;

    move-result-object v0

    iget-object v2, p0, Lfd3;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcjc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput v1, p0, Lfd3;->X:I

    invoke-static {p1, v0, v2, p0}, Lwd3;->m(Lwd3;Ljava/util/ArrayList;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

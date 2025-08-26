.class public final Lcbb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbb;->Z:Lpbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcbb;

    iget-object p0, p0, Lcbb;->Z:Lpbb;

    invoke-direct {v0, p0, p2}, Lcbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcbb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcbb;->Y:Ljava/lang/Object;

    check-cast p0, Lgh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbb;->Y:Ljava/lang/Object;

    check-cast p1, Ldna;

    iget-object v0, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Lnj3;

    iget-object v2, p0, Lcbb;->Z:Lpbb;

    iget-boolean v3, v2, Lpbb;->w0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lpbb;->u0:Lazd;

    iput-object v3, p0, Lcbb;->Y:Ljava/lang/Object;

    iput v1, p0, Lcbb;->X:I

    const/4 p0, 0x0

    invoke-static {v2, v0, p1, p0}, Lpbb;->q(Lpbb;Ly42;Lnj3;Z)Lyab;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

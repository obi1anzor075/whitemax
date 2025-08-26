.class public final Lyt7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lzt7;

.field public final synthetic Y:Lkcc;

.field public final synthetic Z:Lfr8;


# direct methods
.method public constructor <init>(Lzt7;Lkcc;Lfr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt7;->X:Lzt7;

    iput-object p2, p0, Lyt7;->Y:Lkcc;

    iput-object p3, p0, Lyt7;->Z:Lfr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyt7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyt7;

    iget-object v0, p0, Lyt7;->Y:Lkcc;

    iget-object v1, p0, Lyt7;->Z:Lfr8;

    iget-object p0, p0, Lyt7;->X:Lzt7;

    invoke-direct {p1, p0, v0, v1, p2}, Lyt7;-><init>(Lzt7;Lkcc;Lfr8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt7;->X:Lzt7;

    iget-object v0, p1, Lzt7;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-object v1, p0, Lyt7;->Y:Lkcc;

    iget-object v1, v1, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Lzs8;

    iget-object p0, p0, Lyt7;->Z:Lfr8;

    iget-object p0, p0, Lfr8;->o0:Llz;

    iget-object p1, p1, Lzt7;->s:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawc;

    invoke-static {p0, p1}, Lfz7;->g(Llz;Lawc;)Lo9g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lxs8;->w(Lzs8;Lo9g;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

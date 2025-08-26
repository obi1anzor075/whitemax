.class public final Lrx2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lcy2;


# direct methods
.method public constructor <init>(Lje7;Lcy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx2;->X:Lje7;

    iput-object p2, p0, Lrx2;->Y:Lcy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrx2;

    iget-object v0, p0, Lrx2;->X:Lje7;

    iget-object p0, p0, Lrx2;->Y:Lcy2;

    invoke-direct {p1, v0, p0, p2}, Lrx2;-><init>(Lje7;Lcy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx2;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    iget-object p0, p0, Lrx2;->Y:Lcy2;

    iget-object p0, p0, Lcy2;->b:Llx2;

    iput-object p0, p1, Ln82;->G:Lm82;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

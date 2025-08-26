.class public final Lx63;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lc73;

.field public final synthetic Y:Lo63;


# direct methods
.method public constructor <init>(Lc73;Lo63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx63;->X:Lc73;

    iput-object p2, p0, Lx63;->Y:Lo63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx63;

    iget-object v0, p0, Lx63;->X:Lc73;

    iget-object p0, p0, Lx63;->Y:Lo63;

    invoke-direct {p1, v0, p0, p2}, Lx63;-><init>(Lc73;Lo63;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc73;->m:[Lbc7;

    iget-object p1, p0, Lx63;->X:Lc73;

    iget-object p1, p1, Lc73;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iget-object p0, p0, Lx63;->Y:Lo63;

    check-cast p0, Lm63;

    iget-wide v0, p0, Lm63;->a:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

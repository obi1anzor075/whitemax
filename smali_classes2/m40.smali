.class public final Lm40;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lo40;


# direct methods
.method public constructor <init>(Lje7;Lo40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm40;->X:Lje7;

    iput-object p2, p0, Lm40;->Y:Lo40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm40;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm40;

    iget-object v0, p0, Lm40;->X:Lje7;

    iget-object p0, p0, Lm40;->Y:Lo40;

    invoke-direct {p1, v0, p0, p2}, Lm40;-><init>(Lje7;Lo40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm40;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof9;

    iget-object p0, p0, Lm40;->Y:Lo40;

    iget-object v1, p0, Lo40;->d:Lzod;

    check-cast v0, Leg9;

    invoke-virtual {v0, v1}, Leg9;->e(Lmf9;)V

    iget-object v0, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ll40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll40;-><init>(Lje7;Lo40;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

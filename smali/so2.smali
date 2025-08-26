.class public final Lso2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso2;->X:Lhp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lso2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lso2;

    iget-object p0, p0, Lso2;->X:Lhp2;

    invoke-direct {p1, p0, p2}, Lso2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lso2;->X:Lhp2;

    iget-object p1, p0, Lhp2;->U0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v2, p1, Lj92;->a:J

    iget-object p0, p0, Lhp2;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq00;->Z:Lq00;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Llla;->f(JLq00;J)V

    :cond_1
    :goto_0
    return-object v0
.end method

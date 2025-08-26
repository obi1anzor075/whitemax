.class public final Lm30;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lq30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lq30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm30;->X:Lq30;

    iput-wide p2, p0, Lm30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm30;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm30;

    iget-object v0, p0, Lm30;->X:Lq30;

    iget-wide v1, p0, Lm30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm30;-><init>(Lq30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm30;->X:Lq30;

    iget-object p1, p1, Lq30;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-wide v0, p0, Lm30;->Y:J

    invoke-virtual {p1, v0, v1}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    return-object p0
.end method

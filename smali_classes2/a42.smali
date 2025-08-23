.class public final La42;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo42;


# direct methods
.method public constructor <init>(ILo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, La42;->X:I

    iput-object p2, p0, La42;->Y:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La42;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La42;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La42;

    iget v0, p0, La42;->X:I

    iget-object p0, p0, La42;->Y:Lo42;

    invoke-direct {p1, v0, p0, p2}, La42;-><init>(ILo42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget p1, p0, La42;->X:I

    sget v0, Lf8a;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lo42;->x:[Lk77;

    iget-object p0, p0, La42;->Y:Lo42;

    invoke-virtual {p0}, Lo42;->p()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Ly32;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly32;-><init>(Lo42;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ldz1;->b:Lou3;

    invoke-static {v4, p1, v2, v0, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lo42;->x:[Lk77;

    aget-object v0, v0, v1

    iget-object v1, p0, Lo42;->s:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

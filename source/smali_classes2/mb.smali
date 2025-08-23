.class public final Lmb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqb;)V
    .locals 0

    iput-object p1, p0, Lmb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->Y:Lqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmb;

    iget-object v0, p0, Lmb;->X:Ljava/lang/Object;

    iget-object p0, p0, Lmb;->Y:Lqb;

    invoke-direct {p1, v0, p2, p0}, Lmb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb;->X:Ljava/lang/Object;

    check-cast p1, Ltf3;

    iget-object p0, p0, Lmb;->Y:Lqb;

    invoke-virtual {p0, p1}, Lqb;->b(Ltf3;)Lfa;

    move-result-object p0

    return-object p0
.end method

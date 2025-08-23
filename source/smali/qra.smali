.class public final Lqra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxra;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxra;)V
    .locals 0

    iput-object p1, p0, Lqra;->X:Ljava/lang/Object;

    iput-object p3, p0, Lqra;->Y:Lxra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqra;

    iget-object v0, p0, Lqra;->X:Ljava/lang/Object;

    iget-object p0, p0, Lqra;->Y:Lxra;

    invoke-direct {p1, v0, p2, p0}, Lqra;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxra;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqra;->X:Ljava/lang/Object;

    check-cast p1, Lprc;

    iget-object p0, p0, Lqra;->Y:Lxra;

    iget-object p0, p0, Lxra;->c:Lqr2;

    iget-object p1, p1, Lprc;->o:Li22;

    invoke-virtual {p0, p1}, Lqr2;->a(Li22;)Lpi2;

    move-result-object p0

    return-object p0
.end method

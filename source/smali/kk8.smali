.class public final Lkk8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmta;)V
    .locals 0

    iput-object p1, p0, Lkk8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkk8;->Y:Lmta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkk8;

    iget-object v0, p0, Lkk8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lkk8;->Y:Lmta;

    invoke-direct {p1, v0, p2, p0}, Lkk8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmta;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk8;->X:Ljava/lang/Object;

    check-cast p1, Ltf3;

    const/4 v0, 0x0

    iget-object p0, p0, Lkk8;->Y:Lmta;

    invoke-virtual {p0, p1, v0}, Lmta;->a(Ltf3;Z)Lira;

    move-result-object p0

    return-object p0
.end method

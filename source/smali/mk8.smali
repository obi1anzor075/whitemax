.class public final Lmk8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpk8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpk8;)V
    .locals 0

    iput-object p1, p0, Lmk8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmk8;->Y:Lpk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmk8;

    iget-object v0, p0, Lmk8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lmk8;->Y:Lpk8;

    invoke-direct {p1, v0, p2, p0}, Lmk8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpk8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk8;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmk8;->Y:Lpk8;

    iget-object p0, p0, Lpk8;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmta;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmta;->a(Ltf3;Z)Lira;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog contact is not found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only dialogs are supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

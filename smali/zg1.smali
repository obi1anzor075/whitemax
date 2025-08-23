.class public final Lzg1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lzg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzg1;

    iget-object p0, p0, Lzg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lzg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lzg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lfh1;->c:Lfh1;

    iget-object p0, p0, Lzg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v0

    iget-object v0, v0, Lrs3;->k:Lls3;

    invoke-virtual {v0}, Lls3;->b()I

    move-result v0

    new-instance v10, Lvz0;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v4

    const-class v5, Laj1;

    const-string v6, "hideVpnSnackbar"

    const/4 v3, 0x0

    const-string v7, "hideVpnSnackbar()V"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmz4;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0, v10, v2}, Lmz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, p1}, Loed;->b(Lfh1;Ls16;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loed;->b:Lwia;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Lfh1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loed;->a()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

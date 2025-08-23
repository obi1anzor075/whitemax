.class public final Ly68;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lz68;


# direct methods
.method public constructor <init>(Lz68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly68;->X:Lz68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly68;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly68;

    iget-object p0, p0, Ly68;->X:Lz68;

    invoke-direct {p1, p0, p2}, Ly68;-><init>(Lz68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ly68;->X:Lz68;

    iget-boolean p1, p0, Lz68;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz68;->e(Z)V

    iget-object p0, p0, Lz68;->h:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

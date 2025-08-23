.class public final Ly5f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La6f;


# direct methods
.method public constructor <init>(La6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5f;->Y:La6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lez;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly5f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly5f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly5f;

    iget-object p0, p0, Ly5f;->Y:La6f;

    invoke-direct {v0, p0, p2}, Ly5f;-><init>(La6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly5f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5f;->X:Ljava/lang/Object;

    check-cast p1, Lez;

    sget-object v0, La6f;->O0:[Lk77;

    iget-object p0, p0, Ly5f;->Y:La6f;

    invoke-virtual {p0, p1}, La6f;->u(Lez;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

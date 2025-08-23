.class public final Lkz;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llz;


# direct methods
.method public constructor <init>(Llz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz;->Y:Llz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkz;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkz;

    iget-object p0, p0, Lkz;->Y:Llz;

    invoke-direct {v0, p0, p2}, Lkz;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz;->X:Ljava/lang/Object;

    check-cast p1, Lnyb;

    iget-object p0, p0, Lkz;->Y:Llz;

    invoke-virtual {p0, p1}, Llz;->a(Lnyb;)Lez;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Llz;->e:Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

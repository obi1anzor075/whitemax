.class public final Lct7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lez2;


# direct methods
.method public constructor <init>(Lez2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct7;->X:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lct7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lct7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lct7;

    iget-object p0, p0, Lct7;->X:Lez2;

    invoke-direct {p1, p0, p2}, Lct7;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lk4b;->w0:Lk4b;

    sget-object p1, Lk4b;->w0:Lk4b;

    iget-object p1, p1, Lk4b;->Y:Lpc7;

    new-instance v0, Ld6c;

    iget-object p0, p0, Lct7;->X:Lez2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ld6c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpc7;->a(Ljc7;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.class public final Lina;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmna;


# direct methods
.method public constructor <init>(Lmna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lina;->Y:Lmna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lina;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lina;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lina;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lina;

    iget-object p0, p0, Lina;->Y:Lmna;

    invoke-direct {v0, p0, p2}, Lina;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lina;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lina;->X:Ljava/lang/Object;

    check-cast p1, Lnna;

    iget-object p0, p0, Lina;->Y:Lmna;

    invoke-static {p0, p1}, Lmna;->b(Lmna;Lnna;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gallery"

    invoke-static {p0, v0, p1}, Lmna;->a(Lmna;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

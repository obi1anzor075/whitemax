.class public final Ly56;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm66;


# direct methods
.method public constructor <init>(Lm66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly56;->Y:Lm66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly56;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly56;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly56;

    iget-object p0, p0, Ly56;->Y:Lm66;

    invoke-direct {v0, p0, p2}, Ly56;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly56;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly56;->X:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object v0, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v0, Lo46;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m66"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly56;->Y:Lm66;

    iget-object v1, p0, Lm66;->D0:Lgrd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lm66;->F0:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lm66;->A0:Lgrd;

    invoke-virtual {p0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

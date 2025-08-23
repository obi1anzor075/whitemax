.class public final Lce2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lee2;


# direct methods
.method public constructor <init>(Lee2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lce2;->Y:Lee2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lce2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lce2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lce2;

    iget-object p0, p0, Lce2;->Y:Lee2;

    invoke-direct {v0, p0, p2}, Lce2;-><init>(Lee2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lce2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lce2;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object p0, p0, Lce2;->Y:Lee2;

    iget-object p0, p0, Lee2;->b:Lgrd;

    new-instance v0, Lde2;

    new-instance v1, Leea;

    sget-object v2, Lfj0;->c:Lfj0;

    sget-object v3, Lej0;->a:Lej0;

    invoke-virtual {p1, v2, v3}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li22;->i0()V

    iget-object v3, p1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v3, v2}, Leea;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde2;-><init>(Leea;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

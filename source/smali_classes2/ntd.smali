.class public final Lntd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lttd;


# direct methods
.method public constructor <init>(Lttd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lntd;->X:Lttd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lntd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lntd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lntd;

    iget-object p0, p0, Lntd;->X:Lttd;

    invoke-direct {p1, p0, p2}, Lntd;-><init>(Lttd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lntd;->X:Lttd;

    iget-object p1, p1, Lttd;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iget-object v0, p0, Lntd;->X:Lttd;

    iget-wide v0, v0, Lttd;->b:J

    check-cast p1, Law2;

    invoke-virtual {p1, v0, v1}, Law2;->m(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    sget-object v0, Ljue;->a:Ljue;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lntd;->X:Lttd;

    iget-object p0, p0, Lttd;->D0:Lgrd;

    invoke-virtual {p1}, Li22;->h0()V

    iget-object p1, p1, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

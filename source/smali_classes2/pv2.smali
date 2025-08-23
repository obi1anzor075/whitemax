.class public final Lpv2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic Y:Law2;


# direct methods
.method public constructor <init>(Lt97;Law2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv2;->X:Lt97;

    iput-object p2, p0, Lpv2;->Y:Law2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpv2;

    iget-object v0, p0, Lpv2;->X:Lt97;

    iget-object p0, p0, Lpv2;->Y:Law2;

    invoke-direct {p1, v0, p0, p2}, Lpv2;-><init>(Lt97;Law2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv2;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    iget-object p0, p0, Lpv2;->Y:Law2;

    iget-object p0, p0, Law2;->b:Lkv2;

    iput-object p0, p1, Lt52;->G:Ls52;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

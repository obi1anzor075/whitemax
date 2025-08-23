.class public final Lfb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnb9;


# direct methods
.method public constructor <init>(Lnb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb9;->X:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfb9;

    iget-object p0, p0, Lfb9;->X:Lnb9;

    invoke-direct {p1, p0, p2}, Lfb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb9;->X:Lnb9;

    iget-object p0, p0, Lnb9;->m:Lr38;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr38;->pause()V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

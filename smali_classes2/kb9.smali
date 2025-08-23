.class public final Lkb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnb9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lnb9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb9;->X:Lnb9;

    iput p2, p0, Lkb9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkb9;

    iget-object v0, p0, Lkb9;->X:Lnb9;

    iget p0, p0, Lkb9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lkb9;-><init>(Lnb9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb9;->X:Lnb9;

    iget-object p1, p1, Lnb9;->m:Lr38;

    if-eqz p1, :cond_0

    iget p0, p0, Lkb9;->Y:F

    invoke-virtual {p1, p0}, Lr38;->setPlaybackSpeed(F)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

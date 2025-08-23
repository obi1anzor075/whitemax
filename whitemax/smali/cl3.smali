.class public final Lcl3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lkl3;


# direct methods
.method public constructor <init>(Lkl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl3;->X:Lkl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcl3;

    iget-object p0, p0, Lcl3;->X:Lkl3;

    invoke-direct {p1, p0, p2}, Lcl3;-><init>(Lkl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lcl3;->X:Lkl3;

    iget-object p1, p0, Lkl3;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lq2a;->k:I

    goto :goto_0

    :cond_0
    sget p1, Lq2a;->j:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3;->F0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmge;

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

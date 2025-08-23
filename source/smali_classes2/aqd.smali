.class public final Laqd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laqd;->X:Ldqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laqd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laqd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Laqd;

    iget-object p0, p0, Laqd;->X:Ldqd;

    invoke-direct {p1, p0, p2}, Laqd;-><init>(Ldqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Laqd;->X:Ldqd;

    iget-object p1, p0, Ldqd;->y0:Lgrd;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v1, Lqv3;

    sget v2, Lkca;->s:I

    sget v3, Lphc;->f2:I

    sget v4, Lcic;->z:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lqv3;-><init>(IILhge;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldqd;->c:Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lqv3;

    sget v1, Lkca;->r:I

    sget v2, Ll9a;->k:I

    sget v3, Lcic;->Q:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Lqv3;-><init>(IILhge;)V

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

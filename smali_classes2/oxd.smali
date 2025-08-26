.class public final Loxd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Luxd;


# direct methods
.method public constructor <init>(Luxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxd;->X:Luxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loxd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loxd;

    iget-object p0, p0, Loxd;->X:Luxd;

    invoke-direct {p1, p0, p2}, Loxd;-><init>(Luxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Loxd;->X:Luxd;

    iget-object p1, p0, Luxd;->t0:Lazd;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v1, Lry3;

    sget v2, Lpga;->s:I

    sget v3, Lanc;->f2:I

    sget v4, Lnnc;->B:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lry3;-><init>(IILhoe;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Luxd;->c:Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lry3;

    sget v1, Lpga;->r:I

    sget v2, Loda;->j:I

    sget v3, Lnnc;->U:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Lry3;-><init>(IILhoe;)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.class public final Lbo9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfo9;


# direct methods
.method public constructor <init>(Lfo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo9;->Y:Lfo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbo9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo9;

    iget-object p0, p0, Lbo9;->Y:Lfo9;

    invoke-direct {v0, p0, p2}, Lbo9;-><init>(Lfo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo9;->X:Ljava/lang/Object;

    check-cast p1, Lp5b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lp5b;->c:Lbn9;

    iget-object v2, p0, Lbo9;->Y:Lfo9;

    iget-object v2, v2, Lfo9;->u0:Lazd;

    iget-object v3, p1, Lp5b;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lbo9;->Y:Lfo9;

    iget-object v2, v2, Lfo9;->X:Lazd;

    iget-object p1, p1, Lp5b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lbo9;->Y:Lfo9;

    iput-object v1, p1, Lfo9;->o:Lbn9;

    iget-object p0, p0, Lbo9;->Y:Lfo9;

    iget-object p0, p0, Lfo9;->c:Lg3d;

    invoke-interface {p0, v1}, Lg3d;->d(Lbn9;)V

    return-object v0
.end method

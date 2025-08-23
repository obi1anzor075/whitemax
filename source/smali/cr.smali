.class public final Lcr;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ldr;


# direct methods
.method public constructor <init>(Ldr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr;->X:Ldr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcr;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcr;

    iget-object p0, p0, Lcr;->X:Ldr;

    invoke-direct {p1, p0, p2}, Lcr;-><init>(Ldr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr;->X:Ldr;

    sget-object v0, Ldr;->N0:[Lk77;

    invoke-virtual {p1}, Ldr;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcr;->X:Ldr;

    iget-object p1, p1, Ldr;->D0:Lud0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcr;->X:Ldr;

    iget-object p1, p1, Ldr;->C0:Lud0;

    :goto_0
    iget-object v0, p0, Lcr;->X:Ldr;

    invoke-virtual {v0}, Ldr;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcr;->X:Ldr;

    iget-object v0, v0, Ldr;->A0:Ljava/util/Map;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcr;->X:Ldr;

    iget-object v0, v0, Ldr;->B0:Ljava/util/Map;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v2, Lg32;->b:Lud0;

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lg32;

    iget-object v6, v2, Lg32;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lg32;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v4, v3, v6, v2}, Lg32;-><init>(Ljava/lang/Boolean;Lud0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lcr;->X:Ldr;

    iget-object p0, p0, Ldr;->L0:Lgrd;

    :cond_3
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

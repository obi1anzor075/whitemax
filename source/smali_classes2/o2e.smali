.class public final Lo2e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lyha;

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyha;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo2e;->X:Lyha;

    iput-object p2, p0, Lo2e;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo2e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo2e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo2e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo2e;

    iget-object v0, p0, Lo2e;->Y:Ljava/util/Set;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lo2e;->X:Lyha;

    invoke-direct {p1, p0, v0, p2}, Lo2e;-><init>(Lyha;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2e;->X:Lyha;

    iget-object v0, p1, Lyha;->a:Ljava/lang/Object;

    check-cast v0, Ln62;

    sget-object v1, Ln62;->b:Ln62;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lo2e;->Y:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lyha;->c:Ljava/lang/Object;

    check-cast p1, Lh3e;

    invoke-interface {p1, p0}, Lh3e;->b(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lyha;->o:Ljava/lang/Object;

    check-cast p1, Ljp3;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p0}, Ljp3;->b(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2e;

    new-instance v3, Ll3e;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v1, v4}, Ll3e;-><init>(Le2e;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method

.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field public final synthetic a:Lm66;


# direct methods
.method public synthetic constructor <init>(Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp56;->a:Lm66;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 6

    iget-object p0, p0, Lp56;->a:Lm66;

    iget-object v0, p0, Lm66;->z0:Lgrd;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m66"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm66;->P0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lg66;

    invoke-direct {v0, p0, p1, v2}, Lg66;-><init>(Lm66;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lm66;->o:Lku3;

    invoke-static {p0, v1, v2, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lm66;->P0:Lqod;

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v4}, Lm66;->r(Lm66;ZI)V

    :goto_1
    iget-object p1, p0, Lm66;->J0:Lpwc;

    invoke-static {p1}, Lpfa;->t(Lpwc;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lm66;->Y:Lf56;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz46;

    invoke-direct {v0, p1}, Lz46;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lf56;->c:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

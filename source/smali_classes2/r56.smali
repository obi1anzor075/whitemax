.class public final Lr56;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lm66;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lm66;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr56;->X:Lm66;

    iput-boolean p2, p0, Lr56;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr56;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr56;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr56;

    iget-object v0, p0, Lr56;->X:Lm66;

    iget-boolean p0, p0, Lr56;->Y:Z

    invoke-direct {p1, v0, p0, p2}, Lr56;-><init>(Lm66;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr56;->X:Lm66;

    iget-object v0, p1, Lm66;->A0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh56;

    iget v2, v3, Lh56;->h:I

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7bf

    invoke-static/range {v3 .. v11}, Lh56;->b(Lh56;Lkpa;Lf3f;Landroid/net/Uri;IZILandroid/net/Uri;I)Lh56;

    move-result-object v3

    :cond_0
    move-object v4, v3

    iget-boolean v2, p0, Lr56;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Lh56;->c:Lyk7;

    iget-object v11, v2, Lyk7;->z0:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3df

    invoke-static/range {v4 .. v12}, Lh56;->b(Lh56;Lkpa;Lf3f;Landroid/net/Uri;IZILandroid/net/Uri;I)Lh56;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    iget-object p1, p1, Lm66;->A0:Lgrd;

    invoke-virtual {p1, p0, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# instance fields
.field public final b:Lot1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lecc;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lecc;-><init>(Lot1;B)V

    .line 2
    iput-object p1, p0, Lecc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lecc;->b:Lot1;

    return-void
.end method

.method public constructor <init>(Lot1;Lsic;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lecc;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lecc;-><init>(Lot1;B)V

    .line 6
    iput-object p2, p0, Lecc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0}, Lot1;->a()V

    return-void
.end method

.method public b(F)Lch7;
    .locals 1

    iget v0, p0, Lecc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lecc;->q(F)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lecc;->d:Ljava/lang/Object;

    check-cast p0, Lot1;

    invoke-interface {p0, p1}, Lot1;->b(F)Lch7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lia3;)V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->c(Lia3;)V

    return-void
.end method

.method public d(F)Lch7;
    .locals 1

    iget v0, p0, Lecc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lecc;->r(F)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lecc;->d:Ljava/lang/Object;

    check-cast p0, Lot1;

    invoke-interface {p0, p1}, Lot1;->d(F)Lch7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0}, Lot1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->f(I)V

    return-void
.end method

.method public final g(Laq6;)V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->g(Laq6;)V

    return-void
.end method

.method public h(Lws4;)Lch7;
    .locals 1

    iget v0, p0, Lecc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lecc;->s(Lws4;)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lecc;->d:Ljava/lang/Object;

    check-cast p0, Lot1;

    invoke-interface {p0, p1}, Lot1;->h(Lws4;)Lch7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lch7;
    .locals 2

    iget v0, p0, Lecc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lecc;->t(Ljava/util/ArrayList;II)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Le07;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lecc;->b:Lot1;

    invoke-interface {v0, p2, p3}, Lot1;->l(II)Lch7;

    move-result-object p2

    invoke-static {p2}, Lj36;->a(Lch7;)Lj36;

    move-result-object p3

    new-instance v0, Ln36;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ln36;-><init>(Lch7;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p3

    new-instance v0, Ljoc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    new-instance p1, Ln36;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ln36;-><init>(Lch7;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lct0;->b(Ljava/util/Collection;)Log7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ly1d;)V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->j(Ly1d;)V

    return-void
.end method

.method public k(Z)Lch7;
    .locals 1

    iget v0, p0, Lecc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lecc;->p(Z)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lecc;->d:Ljava/lang/Object;

    check-cast p0, Lot1;

    invoke-interface {p0, p1}, Lot1;->k(Z)Lch7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1, p2}, Lot1;->l(II)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lia3;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0}, Lot1;->m()Lia3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0}, Lot1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0}, Lot1;->o()V

    return-void
.end method

.method public final p(Z)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->k(Z)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final q(F)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->b(F)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final r(F)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->d(F)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lws4;)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1}, Lot1;->h(Lws4;)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;II)Lch7;
    .locals 0

    iget-object p0, p0, Lecc;->b:Lot1;

    invoke-interface {p0, p1, p2, p3}, Lot1;->i(Ljava/util/ArrayList;II)Lch7;

    move-result-object p0

    return-object p0
.end method

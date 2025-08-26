.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx56;


# direct methods
.method public synthetic constructor <init>(ILx56;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx2;->a:I

    iput-object p2, p0, Lpx2;->b:Lx56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Lj69;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lpx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx2;->b:Lx56;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lpx2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpx2;->b:Lx56;

    check-cast p1, Lx00;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lx10;

    iget-object v0, p1, Lx10;->b:Lr07;

    iget-object p0, p0, Lpx2;->b:Lx56;

    if-eqz v0, :cond_0

    new-instance v1, Lq07;

    invoke-direct {v1}, Lq07;-><init>()V

    iget-object v2, v0, Lr07;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lq07;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lr07;->b:Ljava/lang/String;

    iput-object v0, v1, Lq07;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr07;

    invoke-direct {p0, v1}, Lr07;-><init>(Lq07;)V

    iput-object p0, p1, Lx10;->b:Lr07;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lx10;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->n:Lm6g;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lw10;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lw10;->n:Lm6g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lm6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li6g;

    invoke-virtual {v3}, Li6g;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Li6g;

    if-eqz v1, :cond_5

    iget-object v2, v1, Li6g;->c:Lr07;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lq07;

    invoke-direct {v0}, Lq07;-><init>()V

    iget-object v1, v2, Lr07;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lq07;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lr07;->b:Ljava/lang/String;

    iput-object v1, v0, Lq07;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lx10;->a:Ljava/util/List;

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lw10;->n:Lm6g;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lm6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6g;

    invoke-virtual {v5}, Li6g;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr07;

    invoke-direct {v1, v0}, Lr07;-><init>(Lq07;)V

    iget-object v0, v2, Li6g;->a:Lh6g;

    iget-object v6, v2, Li6g;->b:Lg6g;

    iget-object v2, v2, Li6g;->d:Le;

    new-instance v7, Li6g;

    invoke-direct {v7, v0, v6, v1, v2}, Li6g;-><init>(Lh6g;Lg6g;Lr07;Le;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx10;->a:Ljava/util/List;

    invoke-virtual {p0}, Lw10;->j()Lx00;

    move-result-object p0

    new-instance v0, Lm6g;

    invoke-direct {v0, v5}, Lm6g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lx00;->w:Lm6g;

    invoke-virtual {p0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lpx2;->b:Lx56;

    check-cast p1, Ls82;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh0d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I

.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0d;->D0:I

    .line 1
    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    .line 2
    iget-object p1, p1, Lg0d;->m:Ljava/lang/Object;

    check-cast p1, Lxm8;

    iput-object p1, p0, Lh0d;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0d;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lh0d;->D0:I

    .line 3
    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    .line 4
    iget-object p1, p1, Lg0d;->m:Ljava/lang/Object;

    check-cast p1, Lt00;

    iput-object p1, p0, Lh0d;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 5

    iget v0, p0, Lh0d;->D0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lh0d;->E0:Ljava/lang/Object;

    check-cast p0, Lt00;

    iput-object p0, v0, Lm00;->c:Lt00;

    sget-object p0, Lj10;->b:Lj10;

    iput-object p0, v0, Lm00;->a:Lj10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object p0

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object p0

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iput-object p0, v0, Luo8;->n:Ljj7;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lh0d;->E0:Ljava/lang/Object;

    check-cast p0, Lxm8;

    iget-object v0, p0, Lxm8;->a:Lvo8;

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo10;

    iget-object v3, v3, Lo10;->g:Lf10;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10;

    invoke-virtual {v2}, Lo10;->j()Lm00;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm00;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lm00;->a()Lo10;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lhw4;->a:Lhw4;

    :cond_3
    iget-object v1, p0, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->E()Luo8;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Luo8;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Luo8;->u:Z

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljj7;->I()Lp10;

    move-result-object p0

    iput-object v4, p0, Lp10;->c:Lv9c;

    iput-object v4, p0, Lp10;->b:Lvw6;

    iput-object v0, p0, Lp10;->a:Ljava/util/List;

    invoke-virtual {p0}, Lp10;->c()Ljj7;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Luo8;->n:Ljj7;

    const/4 p0, 0x0

    iput p0, v1, Luo8;->p:I

    iput-wide v2, v1, Luo8;->q:J

    iput-object v4, v1, Luo8;->s:Ljava/lang/String;

    iput-object v4, v1, Luo8;->t:Ljava/lang/String;

    iput-wide v2, v1, Luo8;->x:J

    iput-wide v2, v1, Luo8;->y:J

    iput-object v4, v1, Luo8;->r:Lvo8;

    iput-object v4, v1, Luo8;->G:Lyr8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

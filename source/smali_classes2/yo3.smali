.class public final synthetic Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lyo3;->a:I

    iput-object p1, p0, Lyo3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyo3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyo3;->c:Ljava/lang/Object;

    check-cast p1, Llyd;

    iget-object v0, p1, Llyd;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    iget-object v0, v0, Lvxd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lpg7;

    instance-of v2, v1, Lhud;

    iget-wide v3, p0, Lyo3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhud;

    iget-wide v6, v2, Lhud;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lix1;

    if-eqz v2, :cond_2

    check-cast v1, Lix1;

    iget-object v1, v1, Lix1;->b:Lhud;

    iget-wide v1, v1, Lhud;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Luxd;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luxd;-><init>(JIII)V

    iget-object v2, p1, Llyd;->A0:Lgrd;

    invoke-virtual {v2, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lp23;->G()V

    throw v9

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljba;

    sget-object v0, Ljba;->X:Ljba;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lyo3;->c:Ljava/lang/Object;

    check-cast p1, Lfgb;

    iget-object v0, p1, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lh5b;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lfgb;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    new-instance v2, Lf0d;

    iget-wide v3, p0, Lyo3;->b:J

    invoke-direct {v2, v3, v4, v0}, Lf0d;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lluf;->a(Lc0d;)V

    if-eqz v0, :cond_6

    new-instance p0, Lvdb;

    iget-object v0, p1, Lfgb;->b:Lr6b;

    invoke-direct {p0, v3, v4, v0}, Lvdb;-><init>(JLr6b;)V

    iget-object p1, p1, Lfgb;->F0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lyo3;->c:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object p1, p1, Lap3;->a:Ldi3;

    iget-object p1, p1, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lyo3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

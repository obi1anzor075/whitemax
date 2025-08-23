.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;

.field public final synthetic c:Lt97;


# direct methods
.method public synthetic constructor <init>(Lr7e;Lt97;Lgq2;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqo1;->a:I

    iput-object p1, p0, Lqo1;->b:Lt97;

    iput-object p2, p0, Lqo1;->c:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt97;Lt97;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqo1;->a:I

    iput-object p1, p0, Lqo1;->b:Lt97;

    iput-object p2, p0, Lqo1;->c:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lijb;

    iget-object v1, p0, Lqo1;->b:Lt97;

    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-direct {v0, v1, p0}, Lijb;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqo1;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v0

    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    invoke-virtual {v0, p0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p0

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Llp;->a()Lh37;

    move-result-object v0

    iget-object v1, p0, Lqo1;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v1

    invoke-virtual {v0, v1}, Li47;->plus(Lhu3;)Lhu3;

    move-result-object v0

    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    invoke-interface {v0, p0}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqo1;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    invoke-virtual {v0}, Lrq2;->a()Lep5;

    move-result-object v0

    invoke-virtual {v0}, Lep5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmr2;->a:Lmr2;

    goto :goto_0

    :cond_0
    new-instance v7, Lnr2;

    iget-object v5, v0, Lep5;->B0:Ljava/util/Set;

    iget-object v6, v0, Lep5;->E0:Ljava/util/Map;

    iget-object v2, v0, Lep5;->z0:Ljava/util/Set;

    iget-object v3, v0, Lep5;->Y:Ljava/util/Set;

    iget-object v4, v0, Lep5;->A0:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnr2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_0
    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr2;

    check-cast p0, Law2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lor2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Les;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Les;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Law2;->i(Les;Lor2;)Ldyc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Law2;->h(Ldyc;Lor2;)Ldyc;

    move-result-object p0

    invoke-interface {p0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Li22;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Li22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqo1;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    invoke-virtual {v0}, Lrq2;->a()Lep5;

    move-result-object v0

    invoke-virtual {v0}, Lep5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lmr2;->a:Lmr2;

    goto :goto_4

    :cond_5
    new-instance v7, Lnr2;

    iget-object v5, v0, Lep5;->B0:Ljava/util/Set;

    iget-object v6, v0, Lep5;->E0:Ljava/util/Map;

    iget-object v2, v0, Lep5;->z0:Ljava/util/Set;

    iget-object v3, v0, Lep5;->Y:Ljava/util/Set;

    iget-object v4, v0, Lep5;->A0:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnr2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_4
    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr2;

    check-cast p0, Law2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lor2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Law2;->l()Lt52;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Les;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Les;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Law2;->i(Les;Lor2;)Ldyc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Law2;->h(Ldyc;Lor2;)Ldyc;

    move-result-object p0

    invoke-static {p0}, Lmyc;->O(Ldyc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_6

    iget-wide v0, p0, Li22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v0

    iget-object v1, p0, Lqo1;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v0

    iget-object p0, p0, Lqo1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    invoke-interface {v0, p0}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

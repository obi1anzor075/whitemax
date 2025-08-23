.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->b:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->f:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->c:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->g:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lgt0;->k()[F

    move-result-object v0

    iput-object v0, p0, Lhi2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki2;Lt97;Lt97;Lt97;Lpae;Lqj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhi2;->a:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lhi2;->b:Ljava/lang/Object;

    .line 15
    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    invoke-virtual {p1, p6}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhi2;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lhi2;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lhi2;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lhi2;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, Lvrc;->a:Lvrc;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lhi2;->g:Ljava/lang/Object;

    .line 20
    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    .line 21
    iput-object p2, p0, Lhi2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lhi2;->h:Ljava/lang/Object;

    .line 23
    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    .line 24
    iput-object p2, p0, Lhi2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lle4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhi2;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lhi2;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lygd;

    invoke-direct {p1}, Lygd;-><init>()V

    iput-object p1, p0, Lhi2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lu16;)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcod;

    invoke-interface {p1, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Lhi2;Lym8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lei2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei2;

    iget v1, v0, Lei2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei2;

    invoke-direct {v0, p0, p2}, Lei2;-><init>(Lhi2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lei2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lei2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lhi2;->b:Ljava/lang/Object;

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lfi2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lfi2;-><init>(Lhi2;Lym8;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lei2;->Y:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    :goto_2
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lhi2;->b:Ljava/lang/Object;

    check-cast v0, Lle4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lhi2;->c:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lhi2;->d:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lhi2;->e:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lhi2;->f:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lhi2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhi2;->h:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object p0, p0, Lhi2;->i:Ljava/lang/Object;

    check-cast p0, Lle4;

    iput-wide v1, p0, Lle4;->a:J

    return-void
.end method

.method public d(II)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lhi2;->g:Ljava/lang/Object;

    check-cast v0, Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyrc;

    instance-of v3, v2, Lurc;

    if-eqz v3, :cond_1

    check-cast v2, Lurc;

    goto :goto_0

    :cond_1
    sget-object v2, Lurc;->e:Lurc;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lurc;

    invoke-direct {v2, p2, p1, v5, v3}, Lurc;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(Lds8;)V
    .locals 3

    new-instance v0, Lgi2;

    iget-object v1, p1, Lds8;->b:Lym8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lgi2;-><init>(Lhi2;Lym8;Lds8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhi2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public f()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lhi2;->h:Ljava/lang/Object;

    check-cast v0, Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcg6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lhi2;->g:Ljava/lang/Object;

    check-cast v0, Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyrc;

    instance-of v3, v2, Lurc;

    if-eqz v3, :cond_2

    check-cast v2, Lurc;

    goto :goto_0

    :cond_2
    sget-object v2, Lurc;->e:Lurc;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lurc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lurc;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

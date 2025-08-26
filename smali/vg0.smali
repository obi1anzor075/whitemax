.class public final Lvg0;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lbc7;

.field public static final r0:J


# instance fields
.field public final X:Lje7;

.field public final Y:Lazd;

.field public final Z:Lazd;

.field public final b:Lrie;

.field public final c:Ldh0;

.field public final o:Lv56;

.field public final o0:Lu5c;

.field public final p0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvg0;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvg0;->q0:[Lbc7;

    new-instance v0, Lxb6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxb6;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lvg0;->r0:J

    return-void
.end method

.method public constructor <init>(Lje7;ZLjo3;I)V
    .locals 6

    sget-object v0, Lxg0;->a:Lxg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lng0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Ldh0;

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v2, p0, Lvg0;->b:Lrie;

    iput-object v0, p0, Lvg0;->c:Ldh0;

    iput-object p3, p0, Lvg0;->o:Lv56;

    iput-object p1, p0, Lvg0;->X:Lje7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lvg0;->Y:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p3}, Lu5c;-><init>(Lgh9;)V

    iget-boolean p3, v0, Ldh0;->e:Z

    sget-object v2, Lgz4;->a:Lgz4;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Ldh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Ldh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lvg0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lvg0;->Z:Lazd;

    new-instance p3, Lug0;

    invoke-direct {p3, p2, v4}, Lug0;-><init>(Lazd;I)V

    sget-object p2, Likd;->a:Lxo3;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lvg0;->o0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lvg0;->p0:Ltkg;

    iget-object p2, v1, Lng0;->b:Lwjd;

    new-instance p3, Lt5c;

    invoke-direct {p3, p2}, Lt5c;-><init>(Lfh9;)V

    iget-object p2, v1, Lng0;->d:Ltra;

    new-instance v0, Lew;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lew;-><init>(Lzm5;I)V

    iget-object p2, v1, Lng0;->e:Ltra;

    new-instance v3, Lew;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, Lew;-><init>(Lzm5;I)V

    new-array p2, v2, [Lzm5;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v3, p2, v0

    new-instance v0, Ljz0;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p2}, Ljz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lsgg;->w(Lzm5;)Lzm5;

    move-result-object p2

    new-instance v0, Lmg0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lmg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lon5;

    invoke-direct {v4, v0, p2}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance p2, Lqq;

    invoke-direct {p2, v1, v3, p3}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lno5;

    invoke-direct {v0, v4, p2}, Lno5;-><init>(Lzm5;Ln66;)V

    new-instance p2, Lqg0;

    invoke-direct {p2, v2, v3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ld31;

    invoke-direct {v1, v0, p4, p2, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lsg0;

    invoke-direct {p2, p0, p1, v3}, Lsg0;-><init>(Lvg0;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    invoke-direct {p1, v1, p2, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    iget-object v1, p0, Lvg0;->c:Ldh0;

    iget-boolean v2, v1, Ldh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvg0;->o:Lv56;

    invoke-interface {v2}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lrq3;

    invoke-direct {v4, v2}, Lrq3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ldh0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lrq3;

    invoke-direct {v4, v2}, Lrq3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Ldh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lrq3;

    invoke-direct {v3, p1}, Lrq3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    invoke-static {p1}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvg0;->r()Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->b()Lx56;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lvg0;->r()Log0;

    move-result-object p0

    invoke-virtual {p0}, Log0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final r()Log0;
    .locals 0

    iget-object p0, p0, Lvg0;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log0;

    return-object p0
.end method

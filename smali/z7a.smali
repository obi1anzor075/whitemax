.class public final Lz7a;
.super Lk64;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Ly7a;

.field public e:Lmr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lz7a;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz7a;->f:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7a;->a:Lje7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz7a;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lz7a;->c:Ljava/util/LinkedList;

    new-instance p1, Ly7a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly7a;-><init>(IZ)V

    iput-object p1, p0, Lz7a;->d:Ly7a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmc;

    new-instance v2, Lx7a;

    invoke-direct {v2, v1}, Lx7a;-><init>(Lfmc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lz7a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7a;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    iget-object p0, p0, Lcmc;->a:Lff0;

    iget-object p0, p0, Lff0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final c(Ly64;)V
    .locals 1

    invoke-virtual {p0}, Lz7a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz7a;->d(Ly64;Z)Lfmc;

    move-result-object p1

    iget-boolean v0, p0, Lz7a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz7a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcmc;->S(Lfmc;)V

    iget-object p0, p0, Lz7a;->e:Lmr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmr2;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Ly64;Z)Lfmc;
    .locals 3

    iget-object v0, p1, Ly64;->f:Lx64;

    iget-object v1, p1, Ly64;->e:Lw64;

    invoke-interface {v0}, Lx64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v0

    iget-object p1, p1, Ly64;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfmc;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lw64;->c:Lw64;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lw64;->a:Lv56;

    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ltu3;

    if-eqz p2, :cond_0

    check-cast p1, Ltu3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz7a;->e()Lvg;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lfmc;->c(Ltu3;)V

    iget-object p1, v1, Lw64;->b:Lv56;

    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ltu3;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Ltu3;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lz7a;->e()Lvg;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lfmc;->a(Ltu3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lvg;
    .locals 1

    iget-object p0, p0, Lz7a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->s()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lp18;

    invoke-direct {p0, v0}, Lp18;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lho6;

    invoke-direct {p0, v0}, Lho6;-><init>(I)V

    return-object p0
.end method

.method public final f()Limc;
    .locals 2

    sget-object v0, Lz7a;->f:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lz7a;->d:Ly7a;

    invoke-virtual {p0, v0}, Ly7a;->w(Lbc7;)Limc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lv56;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7a;->b:Z

    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7a;->b:Z

    iget-object p1, p0, Lz7a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfmc;

    iget-object v4, v4, Lfmc;->a:Lou3;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object v1

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfmc;

    iget-object v5, v5, Lfmc;->a:Lou3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p1

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfmc;->b()Ltu3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    return-void
.end method

.class public final Ly3a;
.super Lv24;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lk77;


# instance fields
.field public final a:Lt97;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lx3a;

.field public e:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Ly3a;

    const-string v2, "router"

    const-string v3, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly3a;->f:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3a;->a:Lt97;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly3a;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly3a;->c:Ljava/util/LinkedList;

    new-instance p1, Lx3a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx3a;-><init>(IZ)V

    iput-object p1, p0, Ly3a;->d:Lx3a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lvgc;

    new-instance v2, Lw3a;

    invoke-direct {v2, v1}, Lw3a;-><init>(Lvgc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Ly3a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly3a;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    iget-object p0, p0, Lsgc;->a:Lie0;

    iget-object p0, p0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Lj34;)V
    .locals 1

    invoke-virtual {p0}, Ly3a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly3a;->d(Lj34;Z)Lvgc;

    move-result-object p1

    iget-boolean v0, p0, Ly3a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly3a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsgc;->R(Lvgc;)V

    iget-object p0, p0, Ly3a;->e:Le3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lj34;Z)Lvgc;
    .locals 3

    iget-object v0, p1, Lj34;->f:Li34;

    invoke-interface {v0}, Li34;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v0

    iget-object v2, p1, Lj34;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvgc;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p2, Lh34;->c:Lh34;

    iget-object p1, p1, Lj34;->e:Lh34;

    if-eq p1, p2, :cond_4

    iget-object p2, p1, Lh34;->a:Ls16;

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lwr3;

    if-eqz v2, :cond_0

    check-cast p2, Lwr3;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ly3a;->e()Lch;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lvgc;->c(Lwr3;)V

    iget-object p1, p1, Lh34;->b:Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lwr3;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lwr3;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ly3a;->e()Lch;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lvgc;->a(Lwr3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lch;
    .locals 1

    iget-object p0, p0, Ly3a;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lpw7;

    invoke-direct {p0, v0}, Lpw7;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lwj6;

    invoke-direct {p0, v0}, Lwj6;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public final f()Lygc;
    .locals 2

    sget-object v0, Ly3a;->f:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ly3a;->d:Lx3a;

    invoke-virtual {p0, v0}, Lx3a;->z(Lk77;)Lygc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ls16;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3a;->b:Z

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly3a;->b:Z

    iget-object p1, p0, Ly3a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object v1

    invoke-interface {v1}, Lygc;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvgc;

    iget-object v5, v5, Lvgc;->a:Lrr3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object v1

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

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

    check-cast v5, Lvgc;

    iget-object v5, v5, Lvgc;->a:Lrr3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p1

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvgc;->b()Lwr3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    :goto_2
    return-void
.end method

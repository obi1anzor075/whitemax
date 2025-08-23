.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk13;
.implements Lof3;
.implements Lp0c;
.implements Lne8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt97;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ljg8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lnd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnd;-><init>(Lt97;Landroid/content/Context;I)V

    .line 22
    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    .line 23
    iput-object v1, p0, Ljg8;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lnd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lnd;-><init>(Lt97;Landroid/content/Context;I)V

    .line 25
    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    .line 26
    iput-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lqk8;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 29
    iput-object p2, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb75;Lz65;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljg8;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg8;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu1;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ljg8;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lfu1;->b()I

    .line 49
    invoke-interface {p1}, Lfu1;->g()I

    if-eqz p2, :cond_0

    .line 50
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 51
    invoke-interface {p1, p2}, Lfu1;->q(I)Ljava/util/List;

    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ld63;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ld63;-><init>(Z)V

    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 56
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 57
    :goto_0
    iput-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    .line 58
    new-instance p2, Ls79;

    invoke-direct {p2, p1, v0}, Ls79;-><init>(Lfu1;Landroid/util/Rational;)V

    iput-object p2, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljg8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljg8;->a:I

    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljg8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljg8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljg8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljg8;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lul7;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnm6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljg8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "POST"

    iput-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk40;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Ljg8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Lajb;

    invoke-direct {v2}, Lajb;-><init>()V

    .line 6
    iput-object v2, p0, Ljg8;->b:Ljava/lang/Object;

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v6

    .line 9
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lkv9;

    const/4 v7, 0x0

    const-wide/16 v3, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkv9;-><init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;Z)V

    .line 12
    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    .line 13
    new-instance v1, Lsic;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lsic;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lms9;->p(Lof3;)Lc97;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm64;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljg8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg8;->o:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Ljg8;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ljg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7e;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ljg8;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v0, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ls0c;

    invoke-direct {v0, p1}, Ls0c;-><init>(Ldcd;)V

    .line 34
    iput-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    .line 38
    const-class v0, Ljg8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lyf8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljg8;->o:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static B(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static u(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Los;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Los;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Lhjd;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static w(IZ)Landroid/util/Rational;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Los;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    sget-object p0, Los;->d:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Los;->a:Landroid/util/Rational;

    goto :goto_0

    :cond_3
    sget-object p0, Los;->b:Landroid/util/Rational;

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljg8;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Lhjd;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lc83;

    iget-object v1, v0, Lc83;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc83;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc83;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lc83;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc83;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lc83;->g:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lh8;

    invoke-static {v1, p0, v2}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lc83;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lj9;)V
    .locals 5

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lgv3;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgv3;->a:J

    iget-object v2, p1, Lj9;->b:Ljava/lang/Object;

    check-cast v2, Lax4;

    invoke-virtual {v2}, Lax4;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lj9;->c:Ljava/lang/Object;

    check-cast p1, Lys0;

    iget-object p1, p1, Lys0;->c:Log0;

    invoke-virtual {p1, v2, p0}, Log0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lgv3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ll64;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Lm64;

    iget-object p0, p0, Lm64;->d:Lgk9;

    sget v0, Lm64;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p1, Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    iget-object p2, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p2, Lb75;

    iget-object p2, p2, Lb75;->b:Ljava/util/LinkedList;

    new-instance v0, La75;

    new-instance v1, Lgz3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, La75;-><init>(Ljava/lang/Object;Lgz3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lv67;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lyfd;)V
    .locals 0

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lck4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast v0, Lnzc;

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-virtual {p0, p1, v0}, Lck4;->c(Li22;Lnzc;)V

    return-void
.end method

.method public b(Lxu5;Landroid/view/Surface;Z)Lw54;
    .locals 1

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lk13;

    invoke-interface {v0, p1, p2, p3}, Lk13;->b(Lxu5;Landroid/view/Surface;Z)Lw54;

    move-result-object p1

    invoke-virtual {p1}, Lw54;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljg8;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lyfd;)V
    .locals 0

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lne8;

    invoke-interface {p0, p1}, Lne8;->c(Lyfd;)V

    return-void
.end method

.method public d(Lxu5;)Lw54;
    .locals 1

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lk13;

    invoke-interface {v0, p1}, Lk13;->d(Lxu5;)Lw54;

    move-result-object p1

    invoke-virtual {p1}, Lw54;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Lkqe;)V
    .locals 5

    iget-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "Transformer.abortSafely, cancel transformer"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkqe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lul7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast v1, Lul7;

    iput-object v0, v1, Lul7;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lul7;->b:Ljava/lang/Object;

    iput-object p2, v0, Lul7;->a:Ljava/lang/Object;

    return-void
.end method

.method public i()Lz90;
    .locals 3

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lmb0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ln80;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lz90;

    iget-object v1, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object v2, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v2, Ln80;

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lz90;-><init>(Lmb0;Ln80;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lkqe;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lkqe;->g()V

    iget-object p1, p1, Lkqe;->f:Lqh7;

    invoke-virtual {p1}, Lqh7;->g()V

    iget-object p1, p1, Lqh7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()Lbd5;
    .locals 4

    iget-object v0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast v0, Lm64;

    iget-object v1, v0, Lm64;->e:Lom3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lm64;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Ld8;->A(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lbd5;

    invoke-direct {p0, v3}, Lbd5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    :cond_1
    sget v1, Lm64;->g:I

    iget-object v0, v0, Lm64;->d:Lgk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public l(Lgg8;Lhs4;)Lj93;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Lhs4;

    new-instance v2, Lts6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lms6;-><init>(I)V

    invoke-virtual {v2, p2}, Lms6;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lms6;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Loyb;->c(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v4

    sget-object v5, Llk9;->Z:Llk9;

    sget-object v6, Lqs4;->c:Lqs4;

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lyf8;

    iget-boolean p2, p0, Lyf8;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lyf8;->k:Z

    if-eqz p0, :cond_0

    iput v0, p1, Lgg8;->e:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lgg8;->e:I

    goto :goto_0

    :goto_1
    new-instance p0, Lj93;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lj93;-><init>(Ljava/util/List;Llk9;Lqs4;ZZZIZ)V

    return-object p0
.end method

.method public m(Ll68;)Lgs4;
    .locals 9

    sget-object v0, Lqs4;->c:Lqs4;

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lyf8;

    iget-boolean v2, p0, Lyf8;->i:Z

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lete;->l(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lyf8;->d:I

    iget p0, p0, Lyf8;->e:I

    invoke-static {v1, p0}, Lu2b;->e(II)Lu2b;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lws6;->h(I[Ljava/lang/Object;)Le8c;

    move-result-object p0

    new-instance v8, Lqs4;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-direct {v8, v0, p0}, Lqs4;-><init>(Ljava/util/List;Le8c;)V

    new-instance p0, Lgs4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgs4;-><init>(Ll68;ZZZJILqs4;)V

    return-object p0
.end method

.method public n(Lgg8;)Lm74;
    .locals 10

    const/4 v2, 0x1

    iput v2, p1, Lgg8;->d:I

    iget-object p1, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p1, Lyf8;

    iget p1, p1, Lyf8;->f:I

    const/4 v7, -0x1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    new-instance p1, Lv3f;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, p1

    move v3, v7

    move v4, v7

    move v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lv3f;-><init>(IIIIFIIZ)V

    new-instance v0, Lm74;

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lm74;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lm74;->c:Lv3f;

    iput-boolean v9, v0, Lm74;->o:Z

    new-instance p0, Lm74;

    invoke-direct {p0, v0}, Lm74;-><init>(Lm74;)V

    return-object p0
.end method

.method public o(Lk58;)Ll68;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Lr58;

    invoke-direct {v1}, Lr58;-><init>()V

    new-instance v2, Lq44;

    invoke-direct {v2}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v10, Le8c;->X:Le8c;

    new-instance v14, Lx58;

    invoke-direct {v14}, Lx58;-><init>()V

    sget-object v21, Ld68;->d:Ld68;

    move-object/from16 v3, p0

    iget-object v3, v3, Ljg8;->c:Ljava/lang/Object;

    check-cast v3, Lyf8;

    iget-object v4, v3, Lyf8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lk58;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1

    iget v0, v3, Lyf8;->g:F

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-nez v7, :cond_0

    iget v7, v3, Lyf8;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v1, v5

    mul-float/2addr v0, v1

    iget v3, v3, Lyf8;->h:F

    mul-float/2addr v1, v3

    new-instance v3, Lr58;

    invoke-direct {v3}, Lr58;-><init>()V

    float-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Lr58;->f(J)V

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Lr58;->d(J)V

    new-instance v0, Lt58;

    invoke-direct {v0, v3}, Lt58;-><init>(Lr58;)V

    invoke-virtual {v0}, Lt58;->a()Lr58;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, v2, Lq44;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lq44;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Loyb;->k(Z)V

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v15, La68;

    iget-object v3, v2, Lq44;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_4

    new-instance v0, Lw58;

    invoke-direct {v0, v2}, Lw58;-><init>(Lq44;)V

    :cond_4
    move-object v6, v0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object/from16 v18, v15

    goto :goto_3

    :cond_5
    move-object/from16 v18, v0

    :goto_3
    new-instance v0, Ll68;

    new-instance v2, Lv58;

    invoke-direct {v2, v1}, Lt58;-><init>(Lr58;)V

    new-instance v1, Lz58;

    invoke-direct {v1, v14}, Lz58;-><init>(Lx58;)V

    sget-object v20, Lz78;->J:Lz78;

    const-string v16, ""

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    return-object v0
.end method

.method public o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljg8;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p(Lm74;Lig8;)Lkqe;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    new-instance v8, Lgf6;

    const/16 v1, 0x9

    invoke-direct {v8, v1}, Lgf6;-><init>(I)V

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqc4;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v11, Llhd;

    const/16 v1, 0xd

    invoke-direct {v11, v1, v0}, Llhd;-><init>(IB)V

    invoke-static {}, Loze;->w()Landroid/os/Looper;

    move-result-object v12

    sget-object v1, Lz7e;->a:Lz7e;

    new-instance v7, Lqh7;

    new-instance v2, Lkce;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lkce;-><init>(I)V

    invoke-direct {v7, v12, v1, v2}, Lqh7;-><init>(Landroid/os/Looper;Lz7e;Lnh7;)V

    invoke-virtual {v7}, Lqh7;->g()V

    iget-object v1, v7, Lqh7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v7, p2}, Lqh7;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lyf8;

    iget-boolean p0, p0, Lyf8;->k:Z

    const-string p2, "Not a video MIME type: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "video/avc"

    invoke-static {p0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc49;->k(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lc49;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    new-instance v4, Liqe;

    const/4 p2, -0x1

    invoke-direct {v4, v1, p2, v0, p0}, Liqe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "Unsupported sample MIME type "

    iget-object p2, v11, Llhd;->b:Ljava/lang/Object;

    check-cast p2, Lle4;

    iget-object v0, v4, Liqe;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lle4;->b(I)Lws6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lws6;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loyb;->j(Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, v4, Liqe;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lle4;->b(I)Lws6;

    move-result-object p2

    invoke-virtual {p2, v0}, Lws6;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Loyb;->j(Ljava/lang/Object;Z)V

    :cond_5
    new-instance p0, Lkqe;

    const-wide/16 v5, 0x2710

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, Lkqe;-><init>(Landroid/content/Context;Liqe;JLqh7;Lgf6;Lqc4;Lm74;Llhd;Landroid/os/Looper;)V

    return-object p0
.end method

.method public q(Lgg8;Lj93;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "executeWithMainLooper"

    invoke-interface {v1, v2, v0, v3, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lyf8;

    iget-object v5, v0, Lyf8;->c:Ljava/lang/String;

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lig8;

    invoke-direct {v6, v9, v8, v0, v1}, Lig8;-><init>(Lgg8;Ljg8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Ljg8;->n(Lgg8;)Lm74;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Ljg8;->p(Lm74;Lig8;)Lkqe;

    move-result-object v15

    new-instance v11, Lco1;

    const/4 v7, 0x6

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v1, :cond_4

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v1, "Failed to start media transform on main loop"

    invoke-direct {v0, v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lhg8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v15, v1}, Lhg8;-><init>(Ljg8;Lkqe;I)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltn7;->Z:Ltn7;

    invoke-interface {v1, v3, v0, v2, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Lbg8;

    iget-object v3, v8, Ljg8;->c:Ljava/lang/Object;

    check-cast v3, Lyf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyf8;->l:Lu16;

    move-object/from16 v18, v3

    check-cast v18, Le98;

    const-wide/16 v3, 0x1f4

    const-wide/32 v16, 0x493e0

    move-object v11, v1

    move-object v12, v14

    move-object v13, v15

    move-object v5, v14

    move-object v6, v15

    move-wide v14, v3

    invoke-direct/range {v11 .. v18}, Lbg8;-><init>(Landroid/os/Handler;Lkqe;JJLe98;)V

    invoke-virtual {v1}, Lbg8;->b()V

    iget-object v3, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ltn7;->X:Ltn7;

    const-string v11, "executeWithMainLooper, waiting for completion ..."

    invoke-interface {v4, v7, v3, v11, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v7, "executeWithMainLooper, completed"

    invoke-interface {v3, v4, v0, v7, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbg8;->a()V

    new-instance v0, Lhg8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lhg8;-><init>(Ljg8;Lkqe;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ltn7;->Z:Ltn7;

    invoke-interface {v1, v3, v0, v2, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lhg8;

    const/4 v3, 0x2

    invoke-direct {v0, v8, v6, v3}, Lhg8;-><init>(Ljg8;Lkqe;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Ltn7;->Z:Ltn7;

    const-string v7, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-interface {v3, v4, v0, v7, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lbg8;->a()V

    new-instance v0, Lhg8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lhg8;-><init>(Ljg8;Lkqe;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ltn7;->Z:Ltn7;

    invoke-interface {v1, v3, v0, v2, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Lbg8;->a()V

    new-instance v1, Lhg8;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v6, v3}, Lhg8;-><init>(Ljg8;Lkqe;I)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ltn7;->Z:Ltn7;

    invoke-interface {v3, v4, v1, v2, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0
.end method

.method public r()Lbk9;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lbk9;->a:Ly76;

    invoke-virtual {p0}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lh0e;->p0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Lak9;->b:Lak9;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "disabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lxj9;->b:Lxj9;

    goto :goto_0

    :sswitch_1
    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lwj9;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, p0}, Lwj9;-><init>(I)V

    goto :goto_0

    :sswitch_2
    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lzj9;

    sget v1, Lzp4;->o:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leq4;->X:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lzj9;-><init>(JJ)V

    goto :goto_0

    :sswitch_3
    const-string p0, "system"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_4
    const-string p0, "enabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lyj9;->b:Lyj9;

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        -0x29996d69 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public s()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public t(IIZ)Lhbc;
    .locals 3

    iget-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    mul-int p0, p2, p1

    mul-int p3, v0, v0

    const/4 v1, 0x0

    if-ge p0, p3, :cond_1

    return-object v1

    :cond_1
    if-gt p2, v0, :cond_2

    if-gt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-le p2, p1, :cond_3

    int-to-float p0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :cond_3
    int-to-float p0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_1
    new-instance p1, Lhbc;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0, p0, p2}, Lhbc;-><init>(FIII)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljg8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lul7;

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lul7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lul7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lul7;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lpye;)Ljava/util/ArrayList;
    .locals 12

    move-object v0, p1

    check-cast v0, Lbr6;

    sget-object v1, Lbr6;->K:Lz80;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v1, Lbr6;->J:Lz80;

    invoke-interface {v0, v1, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libc;

    sget-object v3, Lbr6;->I:Lz80;

    invoke-interface {v0, v3, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Lqq6;->getInputFormat()I

    move-result v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v5, Lfu1;

    if-nez v3, :cond_5

    invoke-interface {v5, v4}, Lfu1;->q(I)Ljava/util/List;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ld63;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ld63;-><init>(Z)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v3, 0x0

    if-nez v1, :cond_18

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Ls79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ld63;

    invoke-direct {v1, v6}, Ld63;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lbr6;

    sget-object v4, Lbr6;->H:Lz80;

    invoke-interface {p1, v4, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v4, :cond_7

    invoke-static {v3}, Lhjd;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    invoke-virtual {p0, p1}, Ls79;->a(Lbr6;)Landroid/util/Size;

    move-result-object v3

    sget-object v5, Lhjd;->c:Landroid/util/Size;

    invoke-static {v5}, Lhjd;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v4}, Lhjd;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    sget-object v5, Lhjd;->a:Landroid/util/Size;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_a

    move-object v5, v3

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lhjd;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v5}, Lhjd;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v0, Lbr6;->B:Lz80;

    invoke-interface {p1, v0}, Lq0c;->l(Lz80;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v4, p0, Ls79;->c:Z

    invoke-static {v0, v4}, Ljg8;->w(IZ)Landroid/util/Rational;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Ls79;->a(Lbr6;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljg8;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Lhjd;->c:Landroid/util/Size;

    invoke-static {v0, v5, v7}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v0, v5

    goto :goto_5

    :cond_f
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-nez v3, :cond_11

    sget-object v3, Lbr6;->G:Lz80;

    invoke-interface {p1, v3, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/util/Size;

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_16

    invoke-static {v4, v3, v6}, Ljg8;->A(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_8

    :cond_12
    invoke-static {v1}, Ljg8;->x(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3, v6}, Ljg8;->A(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lns;

    iget-object p0, p0, Ls79;->o:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v2, v0, p0}, Lns;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_8
    return-object v4

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v7, p1

    check-cast v7, Lbr6;

    sget-object v8, Lbr6;->H:Lz80;

    invoke-interface {v7, v8, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v0, v3}, Lbr6;->B(I)I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lpye;->r0:Lz80;

    invoke-interface {p1, v8, v7}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {p1}, Lqq6;->getInputFormat()I

    move-result p1

    iget v1, v1, Libc;->c:I

    if-ne v1, v6, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, p1}, Lfu1;->k(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ld63;

    invoke-direct {p1, v6}, Ld63;-><init>(Z)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v1

    :cond_19
    sget-object p1, Lbr6;->J:Lz80;

    invoke-interface {v0, p1}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    iget-object v0, p1, Libc;->a:Lii5;

    invoke-static {v4}, Ljg8;->x(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    if-lt v4, v5, :cond_1b

    :cond_1a
    move v4, v6

    goto :goto_9

    :cond_1b
    move v4, v3

    :goto_9
    iget v0, v0, Lii5;->b:I

    invoke-static {v0, v4}, Ljg8;->w(IZ)Landroid/util/Rational;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lns;

    invoke-direct {v5, v0, p0}, Lns;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_1f

    sget-object v0, Lhjd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Lhjd;->a(Landroid/util/Size;)I

    move-result v8

    if-gt v8, v1, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    iget-object p1, p1, Libc;->b:Ljbc;

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_d

    :cond_22
    sget-object v2, Ljbc;->c:Ljbc;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    iget v2, p1, Ljbc;->b:I

    iget-object v4, p1, Ljbc;->a:Landroid/util/Size;

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_27

    const/4 v5, 0x2

    if-eq v2, v5, :cond_26

    const/4 v5, 0x3

    if-eq v2, v5, :cond_25

    const/4 v5, 0x4

    if-eq v2, v5, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {v1, v4, v3}, Ljg8;->B(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v4, v6}, Ljg8;->B(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v4, v3}, Ljg8;->A(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v4, v6}, Ljg8;->A(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_28
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_21

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    return-object p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lc83;

    iget-object v1, v0, Lc83;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Lr1g;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lc83;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lc83;->b(ILr1g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "decorativeExternalParticipantId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "participantId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v3

    const-string v4, "decorativeParticipantId"

    invoke-static {p1, v4}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lge1;->a(Ljava/lang/String;)Lge1;

    :cond_1
    new-instance p1, Lj1c;

    const/4 v4, 0x3

    invoke-direct {p1, v3, v4, v2}, Lj1c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lm50;->a:Lxwb;

    const-string v2, "ContactCallParser"

    const-string v3, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v3, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Lj1c;->c:Ljava/lang/Object;

    check-cast p1, Ly41;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v1, Lge1;

    invoke-virtual {v0, v1}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lpe1;->c(Lge1;)Lw2d;

    move-result-object v10

    new-instance v4, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Ldr9;-><init>(I)V

    new-instance v5, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v5, v2}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v6, v2}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v9, v2}, Ldr9;-><init>(I)V

    new-instance v8, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v8, v2, p1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpja;

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v0, p1, v10}, Lpe1;->a(Lpja;Lw2d;)Lud;

    move-result-object p1

    iget-object p1, p1, Lud;->c:Ljava/lang/Object;

    check-cast p1, Lke1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lpe1;->k:Lw2d;

    invoke-static {v10, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lpe1;->b:Lob1;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpe1;->k:Lw2d;

    invoke-virtual {v0, v2}, Lpe1;->d(Lw2d;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v3, Lob1;->a:Lv7;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Lnx0;

    invoke-direct {v4, p1, v0}, Lnx0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lv7;->onActiveParticipantsDeAnonimized(Lnx0;)V

    :cond_6
    iget-object v0, v3, Lob1;->c:Lyja;

    new-instance v2, Lse1;

    invoke-direct {v2, p1}, Lse1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lyja;->onCallParticipantsDeAnonimized(Lse1;)V

    :goto_3
    new-instance p1, Lb21;

    invoke-direct {p1, v1}, Lb21;-><init>(Lge1;)V

    iget-object p0, p0, Ljg8;->o:Ljava/lang/Object;

    check-cast p0, Ld21;

    invoke-virtual {p0, p1}, Ld21;->onDecorativeParticipantIdChanged(Lb21;)V

    return-void
.end method

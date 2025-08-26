.class public final Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;
.implements Lkr4;
.implements Le55;
.implements Lefe;
.implements Lh05;
.implements Lpw4;
.implements Lfa5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lev5;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lev5;->o:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lev5;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lev5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb3;Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lzi0;->b(Lfj8;)Lr36;

    move-result-object v1

    iput-object v1, p0, Lev5;->b:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lzi0;->d:Lir4;

    .line 43
    new-instance v1, Lir4;

    .line 44
    iget-object p1, p1, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2, v0}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfj8;)V

    .line 46
    iput-object v1, p0, Lev5;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lev5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lje7;Lje7;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lev5;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lev5;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lev5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lev5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lev5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev5;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lg46;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg46;-><init>(Lev5;I)V

    .line 4
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 5
    iput-object v0, p0, Lev5;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lg46;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg46;-><init>(Lev5;I)V

    .line 7
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 8
    iput-object v0, p0, Lev5;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lg46;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg46;-><init>(Lev5;I)V

    .line 10
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 11
    iput-object v0, p0, Lev5;->o:Ljava/lang/Object;

    .line 12
    new-instance p1, Lg46;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lg46;-><init>(Lev5;I)V

    .line 13
    new-instance p0, Lwfe;

    invoke-direct {p0, p1}, Lwfe;-><init>(Lv56;)V

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lev5;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lev5;->o:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lev5;->a:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lev5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lrie;Lkx3;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lev5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lev5;->a:Ljava/lang/Object;

    .line 17
    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    invoke-virtual {p3, p4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lev5;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lev5;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf;Lfy3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lev5;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lev5;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    .line 39
    new-instance p1, Ld3d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ld3d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lev5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzac;Liq1;Ltx1;Lfb0;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lev5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lev5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lev5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static F(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILfj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->b()V

    :cond_0
    return-void
.end method

.method public B(ILfj8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p3, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr36;->Z(Lac8;)V

    :cond_0
    return-void
.end method

.method public C(ILfj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->a()V

    :cond_0
    return-void
.end method

.method public D(ILfj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->e()V

    :cond_0
    return-void
.end method

.method public E(ILfj8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p3, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr36;->A(Lac8;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/util/List;)Lfk0;
    .locals 8

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lev5;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lqo8;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk0;

    return-object p0

    :cond_0
    new-instance v1, Lk00;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lk00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk0;

    iget v3, v3, Lfk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk0;

    iget v6, v5, Lfk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lfk0;->b:Ljava/lang/String;

    iget v5, v5, Lfk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk0;

    iget v5, v5, Lfk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk0;

    iget v5, v4, Lfk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfk0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public a(Lkhg;)V
    .locals 4

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Ltd7;

    invoke-static {v1}, Ldoc;->c(Lam4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "dy5"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lk5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liy9;

    invoke-direct {v2, v1}, Liy9;-><init>(Lk5;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->b()Lgsc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lync;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lync;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lioc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, v1, v2, p1}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v3}, Lvw9;->a(La0a;)V

    iput-object v3, p0, Lev5;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Lmga;

    iget-object v1, p0, Lev5;->a:Ljava/lang/Object;

    check-cast v1, Lu40;

    iget-object v1, v1, Lu40;->d:Ljava/lang/Object;

    check-cast v1, Lkga;

    iget-object v1, v1, Lkga;->X:Lufa;

    iget v1, v1, Lufa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lffe;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lv04;->r(FFI)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast v0, Lzac;

    iget-object v0, v0, Lzac;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p0, Ltx1;

    invoke-virtual {p0, p1}, Ltx1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Lmga;

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Lkga;

    iget-object p0, p0, Lkga;->X:Lufa;

    iget p0, p0, Lufa;->a:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lsfa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lpfa;

    sget-object v0, Lofa;->b:Lofa;

    invoke-static {p0, v0}, Lsfa;->b(Lpfa;Lofa;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly35;

    iget-object v2, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v2, Ljab;

    invoke-virtual {v2}, Ljab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfe;

    new-instance v3, Ls8g;

    invoke-direct {v3, v0, v1, v2, p0}, Ls8g;-><init>(Ljava/util/concurrent/Executor;Ly35;Lx77;Lqfe;)V

    return-object v3
.end method

.method public h(ILfj8;Lyn7;Lac8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p4, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lr36;->O(Lyn7;Lac8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Liq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lmga;

    return-object p0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public n(Lxz4;)V
    .locals 3

    iget-object v0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v0, Lfb0;

    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lzac;

    iget v1, p0, Lzac;->e0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lzac;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzac;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzac;->U:Lrm9;

    new-instance v2, Lzs0;

    invoke-direct {v2, p1}, Lzs0;-><init>(Lxz4;)V

    invoke-virtual {v1, v2}, Lrm9;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lzac;->T:Lxz4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lzac;->C(Lfb0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzac;->J(Lxz4;Lfb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object v1, v0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p0, Lkcc;

    new-instance v2, Ly37;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p0}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lsfa;->a:Landroid/os/Handler;

    iget-object p0, v0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lpfa;

    sget-object v0, Lsfa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsfa;->b:Lrfa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrfa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lsfa;->b:Lrfa;

    sget-object p0, Lsfa;->c:Lrfa;

    if-eqz p0, :cond_2

    invoke-static {}, Lsfa;->d()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lev5;->a:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object v0, v0, Lu40;->d:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object v0, v0, Lkga;->X:Lufa;

    iget v0, v0, Lufa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lffe;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lev5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lev5;->F(JLjava/util/HashMap;)V

    iget-object p0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lev5;->F(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk0;

    iget-object v4, v3, Lfk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lfk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(ILfj8;Lyn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p4, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr36;->J(Lyn7;Lac8;)V

    :cond_0
    return-void
.end method

.method public s(ILfj8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0, p3}, Lir4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public t(ILfj8;Lyn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p4, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr36;->L(Lyn7;Lac8;)V

    :cond_0
    return-void
.end method

.method public u()Lf33;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v0, Lfy3;

    check-cast v0, Lmz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lmz7;->b:Ljava/lang/Object;

    check-cast v3, Lr36;

    invoke-virtual {v3, v1}, Lr36;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley3;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lmz7;->c:Ljava/lang/Object;

    check-cast v2, Lr36;

    invoke-virtual {v2, v1}, Lr36;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ley3;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ll23;->l(Z)V

    iget-object v2, v1, Ley3;->b:Lf33;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lmz7;->j(Ley3;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public v(ILfj8;)Z
    .locals 4

    iget-object v0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast v0, Ldb3;

    iget-object v1, p0, Lev5;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, Ldb3;->u(Ljava/lang/Object;Lfj8;)Lfj8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ldb3;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget v2, v1, Lr36;->b:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lr36;->c:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-static {v1, p2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lzi0;->c:Lr36;

    new-instance v2, Lr36;

    iget-object v1, v1, Lr36;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p1, p2, v3}, Lr36;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lev5;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lev5;->c:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget v2, v1, Lir4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lir4;->b:Lfj8;

    invoke-static {v1, p2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v0, Lzi0;->d:Lir4;

    new-instance v1, Lir4;

    iget-object v0, v0, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfj8;)V

    iput-object v1, p0, Lev5;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public w(ILfj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lev5;->c:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0, p3}, Lir4;->c(I)V

    :cond_0
    return-void
.end method

.method public x(Ld74;)V
    .locals 0

    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lzac;

    iput-object p1, p0, Lzac;->H:Ld74;

    return-void
.end method

.method public y(Lac8;Lfj8;)Lac8;
    .locals 12

    iget-object p2, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p2, Ldb3;

    iget-wide v0, p1, Lac8;->e:J

    iget-object p0, p0, Lev5;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0}, Ldb3;->v(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Lac8;->f:J

    invoke-virtual {p2, v2, v3, p0}, Ldb3;->v(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lac8;

    iget v3, p1, Lac8;->a:I

    iget v4, p1, Lac8;->b:I

    iget-object p0, p1, Lac8;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfz5;

    iget v6, p1, Lac8;->c:I

    iget-object v7, p1, Lac8;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lac8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public z(ILfj8;Lyn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lev5;->v(ILfj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p1, Lr36;

    invoke-virtual {p0, p4, p2}, Lev5;->y(Lac8;Lfj8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr36;->R(Lyn7;Lac8;)V

    :cond_0
    return-void
.end method

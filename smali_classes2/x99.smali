.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lk77;


# instance fields
.field public final a:Lou3;

.field public final b:Lpae;

.field public final c:Lzqd;

.field public final d:Li26;

.field public final e:Lt97;

.field public final f:Lgrd;

.field public final g:Lt0c;

.field public final h:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lx99;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx99;->i:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lou3;Lpae;Lzqd;Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx99;->a:Lou3;

    iput-object p3, p0, Lx99;->b:Lpae;

    iput-object p4, p0, Lx99;->c:Lzqd;

    iput-object p5, p0, Lx99;->d:Li26;

    iput-object p1, p0, Lx99;->e:Lt97;

    new-instance p1, Lr99;

    invoke-direct {p1}, Lr99;-><init>()V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lx99;->f:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lx99;->g:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lx99;->h:Le3;

    return-void
.end method

.method public static a(Lzm8;)Lkea;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkea;

    sget v0, La7a;->C:I

    sget v1, Lc7a;->s:I

    sget v2, Lphc;->B1:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkea;

    sget v0, La7a;->x:I

    sget v1, Lc7a;->n:I

    sget v2, Lphc;->D1:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkea;

    sget v0, La7a;->s:I

    sget v1, Lc7a;->i:I

    sget v2, Lphc;->x:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkea;

    sget v0, La7a;->y:I

    sget v1, Lc7a;->o:I

    sget v2, Lphc;->Q1:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    goto :goto_0

    :cond_4
    new-instance p0, Lkea;

    sget v0, La7a;->q:I

    sget v1, Lc7a;->e:I

    sget v2, Lphc;->u:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkea;

    sget v0, La7a;->v:I

    sget v1, Lc7a;->l:I

    sget v2, Lphc;->Z1:I

    invoke-direct {p0, v0, v1, v2}, Lkea;-><init>(III)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ls99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls99;

    iget v1, v0, Ls99;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls99;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls99;

    invoke-direct {v0, p0, p2}, Ls99;-><init>(Lx99;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls99;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ls99;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls99;->Y:Llg7;

    iget-object p1, v0, Ls99;->X:Llg7;

    iget-object v0, v0, Ls99;->o:Lx99;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p2

    iget-object v2, p0, Lx99;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn8;

    iput-object p0, v0, Ls99;->o:Lx99;

    iput-object p2, v0, Ls99;->X:Llg7;

    iput-object p2, v0, Ls99;->Y:Llg7;

    iput v3, v0, Ls99;->x0:I

    invoke-virtual {v2, p1, v0}, Lgn8;->e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Llg7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Ljg7;

    invoke-virtual {p2}, Ljg7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljg7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lx99;->a(Lzm8;)Lkea;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lt99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt99;

    iget v1, v0, Lt99;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt99;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt99;

    invoke-direct {v0, p0, p2}, Lt99;-><init>(Lx99;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt99;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lt99;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt99;->Y:Llg7;

    iget-object p1, v0, Lt99;->X:Llg7;

    iget-object v0, v0, Lt99;->o:Lx99;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0

    :cond_3
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p2

    iget-object v2, p0, Lx99;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn8;

    iput-object p0, v0, Lt99;->o:Lx99;

    iput-object p2, v0, Lt99;->X:Llg7;

    iput-object p2, v0, Lt99;->Y:Llg7;

    iput v3, v0, Lt99;->x0:I

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lgn8;->d(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Llg7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Ljg7;

    invoke-virtual {p2}, Ljg7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljg7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lx99;->a(Lzm8;)Lkea;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lx99;->g:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr99;

    iget-object p0, p0, Lr99;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lx99;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lv99;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lv99;-><init>(JLx99;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx99;->a:Lou3;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lx99;->i:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lx99;->h:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

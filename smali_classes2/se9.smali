.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:Lox3;

.field public final b:Lrie;

.field public final c:Ltyd;

.field public final d:Ljw;

.field public final e:Lje7;

.field public final f:Lazd;

.field public final g:Lu5c;

.field public final h:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lse9;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lse9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lkotlinx/coroutines/internal/ContextScope;Lrie;Lu5c;Ljw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse9;->a:Lox3;

    iput-object p3, p0, Lse9;->b:Lrie;

    iput-object p4, p0, Lse9;->c:Ltyd;

    iput-object p5, p0, Lse9;->d:Ljw;

    iput-object p1, p0, Lse9;->e:Lje7;

    new-instance p1, Lme9;

    invoke-direct {p1}, Lme9;-><init>()V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lse9;->f:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lse9;->g:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lse9;->h:Ltkg;

    return-void
.end method

.method public static a(Lgr8;)Lsia;
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

    return-object p0

    :cond_0
    new-instance p0, Lsia;

    sget v0, Leba;->C:I

    sget v1, Lgba;->s:I

    sget v2, Lanc;->D1:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lsia;

    sget v0, Leba;->x:I

    sget v1, Lgba;->n:I

    sget v2, Lanc;->F1:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lsia;

    sget v0, Leba;->s:I

    sget v1, Lgba;->i:I

    sget v2, Lanc;->w:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lsia;

    sget v0, Leba;->y:I

    sget v1, Lgba;->o:I

    sget v2, Lanc;->R1:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lsia;

    sget v0, Leba;->q:I

    sget v1, Lgba;->e:I

    sget v2, Lanc;->t:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lsia;

    sget v0, Leba;->v:I

    sget v1, Lgba;->l:I

    sget v2, Lanc;->Z1:I

    invoke-direct {p0, v0, v1, v2}, Lsia;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lne9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lne9;

    iget v1, v0, Lne9;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne9;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne9;

    invoke-direct {v0, p0, p2}, Lne9;-><init>(Lse9;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lne9;->Z:Ljava/lang/Object;

    iget v1, v0, Lne9;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lne9;->Y:Lkl7;

    iget-object p1, v0, Lne9;->X:Lkl7;

    iget-object v0, v0, Lne9;->o:Lse9;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    iget-object v1, p0, Lse9;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr8;

    iput-object p0, v0, Lne9;->o:Lse9;

    iput-object p2, v0, Lne9;->X:Lkl7;

    iput-object p2, v0, Lne9;->Y:Lkl7;

    iput v2, v0, Lne9;->p0:I

    invoke-virtual {v1, p1, v0}, Lnr8;->e(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lil7;

    invoke-virtual {p2}, Lil7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lil7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lse9;->a(Lgr8;)Lsia;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lbu3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Loe9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loe9;

    iget v1, v0, Loe9;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe9;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe9;

    invoke-direct {v0, p0, p2}, Loe9;-><init>(Lse9;Lbu3;)V

    :goto_0
    iget-object p2, v0, Loe9;->Z:Ljava/lang/Object;

    iget v1, v0, Loe9;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loe9;->Y:Lkl7;

    iget-object p1, v0, Loe9;->X:Lkl7;

    iget-object v0, v0, Loe9;->o:Lse9;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_3
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    iget-object v1, p0, Lse9;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Loe9;->o:Lse9;

    iput-object p2, v0, Loe9;->X:Lkl7;

    iput-object p2, v0, Loe9;->Y:Lkl7;

    iput v2, v0, Loe9;->p0:I

    invoke-virtual {v1, v3, v4, v0}, Lnr8;->d(JLbu3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lil7;

    invoke-virtual {p2}, Lil7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lil7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lse9;->a(Lgr8;)Lsia;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lse9;->g:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme9;

    iget-object p0, p0, Lme9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lse9;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Lqe9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqe9;-><init>(JLse9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lse9;->a:Lox3;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lse9;->i:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lse9;->h:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

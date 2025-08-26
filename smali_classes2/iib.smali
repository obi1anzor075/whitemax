.class public final Liib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljab;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lj93;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljab;Lje7;Lje7;Le45;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->a:Ljab;

    iput-object p3, p0, Liib;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p2

    new-instance v0, Ljj;

    invoke-direct {v0, p4}, Ljj;-><init>(Le45;)V

    invoke-virtual {p2, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Liib;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lj93;

    invoke-direct {p4}, Lj93;-><init>()V

    iput-object p4, p0, Liib;->d:Lj93;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Liib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Liib;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p4

    iget-object v0, p1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnh;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p4}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyx3;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lyx3;-><init>(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, p1}, Lnoc;-><init>(Ll66;)V

    new-instance p1, Leib;

    invoke-direct {p1, p0, p3, p4}, Leib;-><init>(Liib;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, v0, p1, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(JLbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lfib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfib;

    iget v1, v0, Lfib;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfib;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfib;

    invoke-direct {v0, p0, p3}, Lfib;-><init>(Liib;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lfib;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lfib;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lfib;->X:J

    iget-object p0, v0, Lfib;->o:Liib;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Liib;->d:Lj93;

    iput-object p0, v0, Lfib;->o:Liib;

    iput-wide p1, v0, Lfib;->X:J

    iput v3, v0, Lfib;->o0:I

    invoke-virtual {p3, v0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Liib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7b;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Liib;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lqs7;->o:Lqs7;

    const-string v0, "getProfile: return stubProfile"

    const/4 v3, 0x0

    invoke-interface {p2, p3, p1, v0, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v0, Lw7b;

    sget-object v3, Lhz4;->a:Lhz4;

    sget-object v4, Lgz4;->a:Lgz4;

    iget-object p0, p0, Liib;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    invoke-virtual {p0, v1, v2}, Lxr3;->a(J)Lnj3;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lw7b;-><init>(JLjava/util/Map;Ljava/util/List;Lnj3;)V

    return-object v0
.end method

.method public final b(Lv7b;)V
    .locals 6

    const-class v0, Liib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liib;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgib;

    invoke-direct {v1, p1, p0, v2}, Lgib;-><init>(Lv7b;Liib;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ltkg;

.field public final d:Lzod;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lazd;

.field public final g:Lon5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lo40;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo40;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo40;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lo40;->c:Ltkg;

    new-instance p1, Lzod;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo40;->d:Lzod;

    new-instance p1, Lzl7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lo40;->f:Lazd;

    new-instance v0, Lm40;

    invoke-direct {v0, p2, p0, v1}, Lm40;-><init>(Lje7;Lo40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lon5;

    invoke-direct {p2, v0, p1}, Lon5;-><init>(Ll66;Lzm5;)V

    iput-object p2, p0, Lo40;->g:Lon5;

    return-void
.end method

.method public static final f(Lo40;)V
    .locals 5

    iget-object v0, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ln40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln40;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {v0, v2, v4, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v1, p0, Lo40;->c:Ltkg;

    sget-object v2, Lo40;->h:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v0

    check-cast v0, Leg9;

    iget-boolean v0, v0, Leg9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object p0

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->t()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lo40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lo40;->f:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lzm5;
    .locals 0

    iget-object p0, p0, Lo40;->g:Lon5;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v0

    check-cast v0, Leg9;

    iget-object v1, v0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbg9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbg9;-><init>(Leg9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v0

    check-cast v0, Leg9;

    invoke-virtual {v0}, Leg9;->l()J

    move-result-wide v0

    iget-object v2, p0, Lo40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v1

    check-cast v1, Leg9;

    iget-boolean v1, v1, Leg9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object p0

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v1

    check-cast v1, Leg9;

    iget-boolean v1, v1, Leg9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object p0

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lo40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object p0

    new-instance v2, Llf9;

    invoke-direct {v2, v0, v1}, Llf9;-><init>(J)V

    check-cast p0, Leg9;

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Leg9;->b:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v3, Lyf9;

    invoke-direct {v3, v2, p0, v4}, Lyf9;-><init>(Lsbg;Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    return-void
.end method

.method public final g()Lof9;
    .locals 0

    iget-object p0, p0, Lo40;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvk9;->c(Lox3;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object v0

    iget-object p0, p0, Lo40;->d:Lzod;

    check-cast v0, Leg9;

    invoke-virtual {v0, p0}, Leg9;->s(Lmf9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    invoke-virtual {p0}, Lo40;->g()Lof9;

    move-result-object p0

    check-cast p0, Leg9;

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lag9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lag9;-><init>(JLeg9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

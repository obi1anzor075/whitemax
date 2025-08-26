.class public final Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvu0;

.field public final c:Lbx2;

.field public final d:Lwjd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLvu0;Lrie;Lbx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltj4;->a:J

    iput-object p3, p0, Ltj4;->b:Lvu0;

    iput-object p5, p0, Ltj4;->c:Lbx2;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Ltj4;->d:Lwjd;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltj4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lny2;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    iget-object p1, p1, Lny2;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ltj4;->c:Lbx2;

    check-cast v2, Lcy2;

    invoke-virtual {v2, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly42;->l()Lnj3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Ltj4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lsj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsj4;-><init>(Ltj4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltj4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_2
    return-void
.end method

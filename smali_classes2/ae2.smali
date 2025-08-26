.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lwjd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLvu0;Lrie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lae2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lae2;->b:Lwjd;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lae2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyd2;)V
    .locals 2

    new-instance v0, Lzd2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd2;-><init>(Lae2;Lyd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lae2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lcz6;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcz6;->b:J

    .line 2
    iget-wide v2, p0, Lae2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcz6;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsd2;

    .line 4
    iget-wide v1, p1, Lcz6;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lsd2;-><init>(J)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Led9;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 18
    iget-wide v0, p1, Led9;->b:J

    iget-wide v2, p0, Lae2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lvd2;

    iget-object p1, p1, Led9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lvd2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    return-void
.end method

.method public final onEvent(Lfla;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lfla;->b:J

    .line 7
    iget-wide v2, p0, Lae2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lsd2;

    .line 9
    iget-wide v1, p1, Lfla;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lsd2;-><init>(J)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    return-void
.end method

.method public final onEvent(Lhn4;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 16
    new-instance v0, Ltd2;

    iget-wide v1, p1, Lhn4;->X:J

    iget-object p1, p1, Lhn4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ltd2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    return-void
.end method

.method public final onEvent(Ljn4;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 17
    new-instance v0, Lud2;

    iget-wide v1, p1, Ljn4;->o:J

    invoke-direct {v0, v1, v2}, Lud2;-><init>(J)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    return-void
.end method

.method public final onEvent(Lo6f;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 11
    iget-wide v0, p1, Lo6f;->b:J

    .line 12
    iget-wide v2, p0, Lae2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lwd2;

    .line 14
    iget-wide v1, p1, Lo6f;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lwd2;-><init>(J)V

    invoke-virtual {p0, v0}, Lae2;->a(Lyd2;)V

    return-void
.end method

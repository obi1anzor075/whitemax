.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log6;


# instance fields
.field public final b:J

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx1a;->b:J

    iput-object p1, p0, Lx1a;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lw1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1a;-><init>(Lx1a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lw1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1a;-><init>(Lx1a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lw1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1a;-><init>(Lx1a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->n:Li62;

    sget-object v0, Lmd4;->X:Lmd4;

    invoke-virtual {p0, v0}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

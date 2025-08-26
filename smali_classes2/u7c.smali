.class public final Lu7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lwfe;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr7c;->o:Lr7c;

    sget-object v1, Lr7c;->X:Lr7c;

    filled-new-array {v0, v1}, [Lr7c;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7c;->a:Lje7;

    iput-object p2, p0, Lu7c;->b:Lje7;

    iput-object p5, p0, Lu7c;->c:Lwfe;

    iput-object p3, p0, Lu7c;->d:Lje7;

    iput-object p4, p0, Lu7c;->e:Lje7;

    new-instance p1, Ldtf;

    invoke-direct {p1}, Ldtf;-><init>()V

    iput-object p1, p0, Lu7c;->f:Ldtf;

    return-void
.end method


# virtual methods
.method public final a(Lbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls7c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7c;

    iget v1, v0, Ls7c;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7c;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7c;

    invoke-direct {v0, p0, p1}, Ls7c;-><init>(Lu7c;Lbu3;)V

    :goto_0
    iget-object p1, v0, Ls7c;->Y:Ljava/lang/Object;

    iget v1, v0, Ls7c;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls7c;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Ls7c;->o:Lu7c;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls7c;->o:Lu7c;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7c;->b()Ln7c;

    move-result-object p1

    sget-object v1, Lr7c;->o:Lr7c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln7c;->a(Ljava/util/List;)Lvw9;

    move-result-object p1

    iput-object p0, v0, Ls7c;->o:Lu7c;

    iput v3, v0, Ls7c;->o0:I

    invoke-static {p1, v0}, Lgr0;->d(Lvw9;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7c;

    instance-of v6, v5, Lq1e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lq1e;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Lq1e;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lu7c;->b()Ln7c;

    move-result-object v3

    invoke-virtual {v3, p1}, Ln7c;->c(Ljava/util/List;)Lf93;

    move-result-object p1

    iput-object p0, v0, Ls7c;->o:Lu7c;

    iput-object v1, v0, Ls7c;->X:Ljava/util/ArrayList;

    iput v2, v0, Ls7c;->o0:I

    invoke-static {p1, v0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, p0

    move-object p0, v1

    :goto_5
    iget-object p1, v0, Lu7c;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    invoke-static {p0}, Lq14;->r(Ljava/util/List;)[J

    move-result-object p0

    check-cast p1, La2a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, La2a;->e(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ln7c;
    .locals 0

    iget-object p0, p0, Lu7c;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7c;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt7c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt7c;

    iget v1, v0, Lt7c;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7c;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7c;

    invoke-direct {v0, p0, p2}, Lt7c;-><init>(Lu7c;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lt7c;->Y:Ljava/lang/Object;

    iget v1, v0, Lt7c;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt7c;->X:Ljava/util/List;

    iget-object p0, v0, Lt7c;->o:Lu7c;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lq1e;

    invoke-direct {v5, v3, v4, v3, v4}, Lq1e;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu7c;->b()Ln7c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ln7c;->c(Ljava/util/List;)Lf93;

    move-result-object p2

    iput-object p0, v0, Lt7c;->o:Lu7c;

    iput-object p1, v0, Lt7c;->X:Ljava/util/List;

    iput v2, v0, Lt7c;->o0:I

    invoke-static {p2, v0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lu7c;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-static {p1}, Lq14;->r(Ljava/util/List;)[J

    move-result-object p1

    check-cast p0, La2a;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, La2a;->e(I[J)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

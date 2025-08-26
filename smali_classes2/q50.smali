.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;


# static fields
.field public static final synthetic q0:[Lbc7;


# instance fields
.field public final X:Lwjd;

.field public final Y:Lt5c;

.field public final Z:Lu5c;

.field public final a:Lrie;

.field public final b:Lf50;

.field public final c:Lof9;

.field public final o:Lox3;

.field public final o0:Ltkg;

.field public final p0:Lykc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq50;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq50;->q0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lrie;Lf50;Lof9;Lox3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->a:Lrie;

    iput-object p2, p0, Lq50;->b:Lf50;

    iput-object p3, p0, Lq50;->c:Lof9;

    iput-object p4, p0, Lq50;->o:Lox3;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lq50;->X:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lq50;->Y:Lt5c;

    check-cast p3, Leg9;

    iget-object p1, p3, Leg9;->H:Lu5c;

    iput-object p1, p0, Lq50;->Z:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lq50;->o0:Ltkg;

    new-instance p1, Lykc;

    new-instance p2, Lw5;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lykc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq50;->p0:Lykc;

    return-void
.end method

.method public static final e(Lq50;Lqde;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq50;->X:Lwjd;

    iget-object p0, p0, Lq50;->c:Lof9;

    move-object v1, p0

    check-cast v1, Leg9;

    invoke-virtual {v1}, Leg9;->n()Lnf9;

    move-result-object v2

    iget-object v3, v1, Leg9;->B:Leb8;

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Leb8;->d:Lrc8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lrc8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, v1, Leg9;->B:Leb8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Leb8;->d:Lrc8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lrc8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v1, v1, Leg9;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {p0}, Lof9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lnf9;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v6, Lloe;

    invoke-direct {v6, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lnf9;->b:Ljava/lang/CharSequence;

    new-instance v7, Lloe;

    invoke-direct {v7, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Leg9;

    iget-boolean v9, p0, Leg9;->x:Z

    iget p0, p0, Leg9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Lq0b;->o:Lq0b;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Lq0b;->c:Lq0b;

    goto :goto_2

    :cond_8
    sget-object p0, Lq0b;->b:Lq0b;

    goto :goto_2

    :goto_3
    new-instance v5, Lq99;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lq99;-><init>(Lmoe;Lmoe;Lq0b;ZI)V

    invoke-virtual {v0, v5, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lp99;->a:Lp99;

    invoke-virtual {v0, p0, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq50;->c:Lof9;

    move-object v1, v0

    check-cast v1, Leg9;

    iget-boolean v1, v1, Leg9;->x:Z

    iget-object p0, p0, Lq50;->b:Lf50;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf50;->a:Lof9;

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->q()V

    return-void

    :cond_0
    check-cast v0, Leg9;

    iget-boolean v0, v0, Leg9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf50;->a:Lof9;

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->r()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lq50;->c:Lof9;

    check-cast v0, Leg9;

    invoke-virtual {v0}, Leg9;->t()V

    iget-object v0, p0, Lq50;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Ln50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln50;-><init>(Lq50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq50;->o:Lox3;

    invoke-static {p0, v0, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final c(Lq0b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lq0b;->Y:Ln25;

    invoke-virtual {v0}, Ly1;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ln25;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    iget p1, p1, Lq0b;->a:F

    iget-object p0, p0, Lq50;->c:Lof9;

    check-cast p0, Leg9;

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbg9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbg9;-><init>(Leg9;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lp64;
    .locals 5

    iget-object p0, p0, Lq50;->c:Lof9;

    check-cast p0, Leg9;

    invoke-virtual {p0}, Leg9;->n()Lnf9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lnf9;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-string p1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lcya;->c:Lcya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lcya;->T0(JJZ)Lp64;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcya;->c:Lcya;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2, p2}, Lcya;->T0(JJZ)Lp64;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

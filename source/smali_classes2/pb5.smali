.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;
.implements Lj2e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsc;Lf2b;Lg2b;Lo2b;Lt97;Lh2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpb5;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpb5;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpb5;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpb5;->a:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lpb5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpb5;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpb5;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpb5;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lpb5;->o:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lpb5;->X:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lpb5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lra0;
    .locals 9

    iget-object v0, p0, Lpb5;->a:Ljava/lang/Object;

    check-cast v0, Lxc4;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lpb5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v1, Lzq4;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lra0;

    iget-object v1, p0, Lpb5;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxc4;

    iget-object v1, p0, Lpb5;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lpb5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lpb5;->Y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lzq4;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lra0;-><init>(Lxc4;Ljava/util/List;Ljava/lang/String;IILzq4;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lob5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob5;

    iget v1, v0, Lob5;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob5;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob5;

    invoke-direct {v0, p0, p1}, Lob5;-><init>(Lpb5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lob5;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lob5;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lob5;->Z:J

    iget-object p0, v0, Lob5;->Y:Ll7c;

    iget-object v3, v0, Lob5;->X:Ll7c;

    iget-object v0, v0, Lob5;->o:Lpb5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Ll7c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v4, Lwhc;->b:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lpb5;->b:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy9;

    invoke-virtual {v4}, Lzy9;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v4

    iget-object v2, p0, Lpb5;->c:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iput-object p0, v0, Lob5;->o:Lpb5;

    iput-object p1, v0, Lob5;->X:Ll7c;

    iput-object p1, v0, Lob5;->Y:Ll7c;

    iput-wide v4, v0, Lob5;->Z:J

    iput v3, v0, Lob5;->y0:I

    invoke-virtual {v2, v4, v5, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Ll7c;->a:Ljava/lang/Object;

    iget-object p0, v0, Lpb5;->Y:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lwhc;->c:I

    iget-object v4, v3, Ll7c;->a:Ljava/lang/Object;

    check-cast v4, Ltf3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n--\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Ltf3;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lwhc;->d:I

    iget-object v4, p1, Ll7c;->a:Ljava/lang/Object;

    check-cast v4, Ltf3;

    invoke-virtual {v4}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lpb5;->a:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf4;

    invoke-virtual {p1}, Lrf4;->h()Luye;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Luye;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Luye;->c:I

    const-string v4, ")"

    invoke-static {v1, v3, v4}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwia;

    const-string v4, "locale"

    iget-object v5, p1, Luye;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwia;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lwia;

    const-string v1, "screen"

    iget-object v6, p1, Luye;->i:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lwia;

    const-string v1, "deviceName"

    iget-object v7, p1, Luye;->h:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lwia;

    const-string v1, "deviceType"

    iget-object v8, p1, Luye;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lwia;

    const-string v1, "osVersion"

    iget-object v9, p1, Luye;->e:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lwia;

    iget-object v1, p1, Luye;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v10, "timezone"

    invoke-direct {v9, v10, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lwia;

    const-string v1, "deviceLocale"

    iget-object v11, p1, Luye;->g:Ljava/lang/String;

    invoke-direct {v10, v1, v11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lwia;

    iget p1, p1, Luye;->j:I

    invoke-static {p1}, Lm4b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pushDeviceType"

    invoke-direct {v11, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwia;

    iget-object v3, v1, Lwia;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "support@max.ru"

    invoke-virtual {p0, v0, v1}, Lvqc;->q(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v0, Lh2e;

    invoke-interface {v0}, Lh2e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf2e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf2e;-><init>(Lpb5;I)V

    invoke-static {v1, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v1, Lf2e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2e;-><init>(Lpb5;I)V

    new-instance p0, Lvqe;

    invoke-direct {p0, v0, v1}, Lvqe;-><init>(Ldyc;Lu16;)V

    new-instance v0, Lu1c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu1c;-><init>(I)V

    invoke-static {p0, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lpb5;->b:Ljava/lang/Object;

    check-cast v0, Lle4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lpb5;->c:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object p0, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast p0, Lle4;

    iput-wide v1, p0, Lle4;->a:J

    return-void
.end method

.method public e(Ltf3;Ljava/lang/String;)Le2e;
    .locals 10

    invoke-virtual {p1}, Ltf3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltf3;->h()Lii3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    iget-object v0, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lfj0;->c:Lfj0;

    invoke-virtual {p1, v0, v5}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast v0, Lo2b;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lo2b;->b(J)Ll2b;

    move-result-object v7

    iget-object v0, p0, Lpb5;->a:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lywc;->a(J)I

    move-result v8

    iget-object p0, p0, Lpb5;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf2b;

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lf2b;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2b;I)Le2e;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v0, Lh2e;

    invoke-interface {v0}, Lh2e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf2e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lf2e;-><init>(Lpb5;I)V

    invoke-static {v1, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v1, Lg2e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg2e;-><init>(Lpb5;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v1, Lg2e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg2e;-><init>(Lpb5;Ljava/lang/String;I)V

    new-instance v2, Lvqe;

    invoke-direct {v2, v0, v1}, Lvqe;-><init>(Ldyc;Lu16;)V

    new-instance v0, Lu1c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu1c;-><init>(I)V

    invoke-static {v2, v0}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v1, Lg2e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg2e;-><init>(Lpb5;Ljava/lang/String;I)V

    new-instance p0, Lvqe;

    invoke-direct {p0, v0, v1}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Lgs4;Landroid/os/Looper;Lzs;Ls93;)Lat;
    .locals 8

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lgs4;->a:Ll68;

    iget-object v3, v3, Ll68;->b:La68;

    iget-object v4, p0, Lpb5;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, La68;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    iget-object v3, v3, La68;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1a

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "webp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "tiff"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "svgz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "jfif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "heif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "heic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "avif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "tif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "svg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "jpg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "jpe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "jif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_f
    const-string v2, "jfi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "k25"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "ico"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_12
    const-string v2, "gif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "dib"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_14
    const-string v2, "cr2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_15
    const-string v6, "bmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "arw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    move v2, v1

    :cond_19
    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    goto :goto_3

    :pswitch_0
    const-string v2, "image/webp"

    goto :goto_2

    :pswitch_1
    const-string v2, "image/heif"

    goto :goto_2

    :pswitch_2
    const-string v2, "image/heic"

    goto :goto_2

    :pswitch_3
    const-string v2, "image/avif"

    goto :goto_2

    :pswitch_4
    const-string v2, "image/tiff"

    goto :goto_2

    :pswitch_5
    const-string v2, "image/svg+xml"

    goto :goto_2

    :pswitch_6
    const-string v2, "image/png"

    goto :goto_2

    :pswitch_7
    const-string v2, "image/jpeg"

    goto :goto_2

    :pswitch_8
    const-string v2, "image/x-icon"

    goto :goto_2

    :pswitch_9
    const-string v2, "image/gif"

    goto :goto_2

    :pswitch_a
    const-string v2, "image/bmp"

    goto :goto_2

    :pswitch_b
    const-string v2, "image/raw"

    goto :goto_2

    :cond_1a
    :goto_3
    if-nez v5, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-static {v5}, Lc49;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_4
    iget-object v0, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v0, Lul7;

    if-nez v0, :cond_1c

    new-instance v0, Lul7;

    iget-object v2, p0, Lpb5;->c:Ljava/lang/Object;

    check-cast v2, Lz7e;

    iget-object v3, p0, Lpb5;->b:Ljava/lang/Object;

    check-cast v3, Lk13;

    check-cast v3, Li6g;

    invoke-direct {v0, v1, v4, v3, v2}, Lul7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpb5;->Y:Ljava/lang/Object;

    :cond_1c
    iget-object p0, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast p0, Lul7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lul7;->l(Lgs4;Landroid/os/Looper;Lzs;Ls93;)Lat;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object v1, p0, Lpb5;->o:Ljava/lang/Object;

    check-cast v1, Lsz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loze;->K(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Image format not supported by given bitmapLoader"

    invoke-static {v3, v2}, Loyb;->j(Ljava/lang/Object;Z)V

    iget-object v2, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast v2, Lgvf;

    if-nez v2, :cond_1e

    new-instance v2, Lgvf;

    invoke-direct {v2, v0, v1}, Lgvf;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lpb5;->X:Ljava/lang/Object;

    :cond_1e
    iget-object p0, p0, Lpb5;->X:Ljava/lang/Object;

    check-cast p0, Lgvf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgvf;->l(Lgs4;Landroid/os/Looper;Lzs;Ls93;)Lat;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpb5;->Y:Ljava/lang/Object;

    check-cast v0, Lh2e;

    invoke-interface {v0}, Lh2e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llxc;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Llxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance v0, Lf2e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf2e;-><init>(Lpb5;I)V

    new-instance p0, Lvqe;

    invoke-direct {p0, p1, v0}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

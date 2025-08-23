.class public final Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;
.implements Ljte;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls16;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lr7e;

.field public final j:Lr7e;

.field public final k:Lr7e;

.field public final l:Lr7e;

.field public final m:Lr7e;

.field public final n:Lr7e;

.field public final o:Lr7e;

.field public final p:Lr7e;

.field public final q:Lr7e;

.field public final r:Lr7e;

.field public final s:Lr7e;

.field public final t:Lja2;

.field public final u:Ljava/lang/String;

.field public final v:Lla2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lt97;Ljq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->a:Landroid/content/Context;

    iput-object p9, p0, Lma2;->b:Ls16;

    iput-object p3, p0, Lma2;->c:Lt97;

    iput-object p2, p0, Lma2;->d:Lt97;

    iput-object p5, p0, Lma2;->e:Lt97;

    iput-object p4, p0, Lma2;->f:Lt97;

    iput-object p6, p0, Lma2;->g:Lt97;

    iput-object p8, p0, Lma2;->h:Lt97;

    new-instance p4, Lfa2;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->i:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->j:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->k:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->l:Lr7e;

    new-instance p4, Lfa2;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->m:Lr7e;

    new-instance p4, Lfa2;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->n:Lr7e;

    new-instance p4, Lfa2;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->o:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->p:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->q:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->r:Lr7e;

    new-instance p4, Lfa2;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lfa2;-><init>(Lma2;I)V

    new-instance p5, Lr7e;

    invoke-direct {p5, p4}, Lr7e;-><init>(Ls16;)V

    iput-object p5, p0, Lma2;->s:Lr7e;

    new-instance p4, Lja2;

    invoke-direct {p4, p0}, Lja2;-><init>(Lma2;)V

    iput-object p4, p0, Lma2;->t:Lja2;

    const-class p4, Lma2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lma2;->u:Ljava/lang/String;

    new-instance p4, Lla2;

    invoke-direct {p4, p3, p2, p0}, Lla2;-><init>(Lt97;Lt97;Lma2;)V

    iput-object p4, p0, Lma2;->v:Lla2;

    new-instance p2, Lga2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lga2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p2, Lkm4;->y0:Ls59;

    invoke-virtual {p2, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    iget-object p1, p1, Lkm4;->x0:Ljava/lang/Object;

    check-cast p1, Lt0c;

    new-instance p2, Lka2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lka2;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p2, p3}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p7, Ln3a;

    invoke-virtual {p7}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static synthetic e(Lma2;Li22;Lxm8;I)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lma2;->d(Li22;Lxm8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILi22;Lxm8;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-nez p5, :cond_4

    iget-object p1, p3, Lxm8;->a:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p5, p0, Lma2;->a:Landroid/content/Context;

    const/4 v1, 0x6

    const/16 v2, 0x200b

    const-string v3, ":"

    const/16 v4, 0x2060

    iget-object p3, p3, Lxm8;->b:Ltf3;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ltf3;->n()J

    move-result-wide v5

    iget-object v7, p0, Lma2;->b:Ls16;

    invoke-interface {v7}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-virtual {p2}, Li22;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lwhc;->E:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lwhe;

    invoke-virtual {p1, p5}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    new-instance p3, Lhd1;

    const/16 p5, 0xd

    invoke-direct {p3, p5}, Lhd1;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lwhe;-><init>(Lpda;Lu16;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p0, p1}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lwld;

    int-to-float p1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-direct {p0, p1}, Lwld;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Li22;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Laz9;

    sget-object v5, Ldz9;->a:Ldz9;

    invoke-direct {p2, p5, v5}, Laz9;-><init>(Landroid/content/Context;Lgz9;)V

    sget-object v5, Lfj0;->a:Lfj0;

    invoke-virtual {p3, v5}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p2, v5}, Laz9;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v6, p0, Lma2;->u:Ljava/lang/String;

    const-string v7, "fail to set avatar url"

    invoke-static {v6, v7, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lma2;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    const-string v6, "ONEME-4183"

    invoke-virtual {p0, v6, v5}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lub0;

    invoke-virtual {p3}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {p3}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {p0, v7, v5, v6}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {p2, p0}, Laz9;->b(Lub0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lub0;

    invoke-virtual {p3}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {p3}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {p0, v7, v5, v6}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {p2, p0}, Laz9;->b(Lub0;)V

    :goto_0
    new-instance p0, Lbi5;

    const/4 v5, 0x0

    invoke-direct {p0, p2, v5, v1}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lwld;

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-direct {p0, p2}, Lwld;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ltf3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lwhe;

    invoke-virtual {p1, p5}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v5

    invoke-virtual {v5}, Lkm4;->g()Lpda;

    move-result-object v5

    new-instance v6, Lhd1;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lhd1;-><init>(I)V

    invoke-direct {p2, v5, v6}, Lwhe;-><init>(Lpda;Lu16;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p0, p2}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ltf3;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " "

    invoke-virtual {p4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lc1f;

    new-instance p2, Lhd1;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhd1;-><init>(I)V

    invoke-direct {p0, p5, v0, v0, p2}, Lc1f;-><init>(Landroid/content/Context;IZLu16;)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v5, 0x21

    invoke-virtual {p4, p0, p2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    new-instance p0, Lwhe;

    invoke-virtual {p1, p5}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    new-instance p2, Lhd1;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lhd1;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lwhe;-><init>(Lpda;Lu16;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v3, p0}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lwld;

    int-to-float p1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-direct {p0, p1}, Lwld;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Lxm8;Z)V
    .locals 10

    iget-object v0, p2, Lxm8;->a:Lvo8;

    sget-object v1, Lpw4;->a:Lpw4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lma2;->u:Ljava/lang/String;

    const-string p2, "Empty MessageDb while process message"

    invoke-static {p0, p2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lvo8;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lma2;->i:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lvo8;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lma2;->j:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lvo8;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lma2;->k:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lvo8;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lma2;->l:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lvo8;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lma2;->m:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lvo8;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo00;->d()Z

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo00;->b()Z

    move-result p2

    if-ne p2, v2, :cond_6

    iget-object p0, p0, Lma2;->q:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo00;->d()Z

    move-result p2

    if-ne p2, v2, :cond_7

    iget-object p0, p0, Lma2;->o:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo00;->d()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo00;->b()Z

    move-result p2

    if-ne p2, v2, :cond_8

    iget-object p0, p0, Lma2;->p:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lvo8;->d()Lo00;

    move-result-object p2

    iget-object p0, p0, Lma2;->n:Lr7e;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo00;->d()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v4, Les;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lka;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5, p2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Lmyc;->S(Ldyc;I)Ldyc;

    move-result-object p0

    goto :goto_1

    :cond_b
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, p0

    :goto_2
    invoke-static {v1}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_12

    const/4 p2, 0x6

    const/16 v0, 0x2060

    const/16 v1, 0x200b

    if-nez p3, :cond_e

    new-instance p3, Lwld;

    int-to-float v4, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-direct {p3, v4}, Lwld;-><init>(I)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, v1, p3}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v5, Landroid/graphics/drawable/Drawable;

    sget-object v7, Lvh5;->a:Lvh5;

    new-instance v8, Lbi5;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v7, v9}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v1, v5}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_f

    new-instance v4, Lwld;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v4, v5}, Lwld;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_f
    move v4, v6

    goto :goto_4

    :cond_10
    invoke-static {}, Lp23;->G()V

    throw v3

    :cond_11
    new-instance p0, Lwld;

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-direct {p0, p2}, Lwld;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_12
    return-void
.end method

.method public final c(ILi22;Lxm8;Landroid/text/SpannableStringBuilder;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    iget-object v7, v3, Lxm8;->a:Lvo8;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    iget-object v0, v0, Lma2;->u:Ljava/lang/String;

    const-string v1, "Empty MessageDb while process message"

    invoke-static {v0, v1, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Lvo8;->B()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v1, v0, Lma2;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldhe;

    iget-object v1, v0, Lma2;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw6a;

    iget-object v8, v3, Lxm8;->a:Lvo8;

    iget-object v1, v0, Lma2;->b:Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v6, v0, Lma2;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v15}, Ldhe;->f(Landroid/content/Context;Lw6a;Lvo8;ZZZZJZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Lvo8;->u()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v1, v0, Lma2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lvo8;->e()Lq00;

    move-result-object v2

    iget-object v0, v0, Lma2;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf3;

    invoke-static {v1, v2, v0, v9, v9}, Ldhe;->j(Landroid/content/Context;Lq00;Lzf3;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Lvo8;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v3, Lxm8;->X:Lo1b;

    iput-object v2, v0, Lo1b;->f:Li22;

    iget-object v1, v0, Lo1b;->a:Lw6a;

    invoke-virtual {v1}, Lw6a;->f()I

    move-result v3

    invoke-virtual {v1}, Lw6a;->e()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lo1b;->i(Li22;II)V

    iget-object v0, v0, Lo1b;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    sget v1, Lbmd;->a:I

    invoke-static {v0, v5}, Loa2;->F(Ljava/lang/CharSequence;Z)Lbmd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    :try_start_0
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v9, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v6

    :goto_0
    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    array-length v2, v1

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v7, v1, v3

    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    :try_start_1
    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v9, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_4

    array-length v1, v6

    :goto_2
    if-ge v9, v1, :cond_4

    aget-object v2, v6, v9

    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v9, v5

    goto :goto_2

    :cond_4
    move-object v6, v0

    :cond_5
    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Lvo8;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lvo8;->f()Lt00;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lt00;->a:Ls00;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    sget-object v10, Ls00;->y0:Ls00;

    if-ne v8, v10, :cond_9

    if-nez p5, :cond_8

    new-instance v1, Lwld;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-direct {v1, v6}, Lwld;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x200b

    invoke-static {v4, v6, v1}, Ludd;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 v1, 0x2060

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v1, v0, Lma2;->a:Landroid/content/Context;

    sget v6, Lrhc;->r0:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, Lxm8;->o:Lxm8;

    invoke-static {v0, v2, v1, v5}, Lma2;->e(Lma2;Li22;Lxm8;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Lvo8;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v6, v0, Lma2;->a:Landroid/content/Context;

    iget-object v0, v0, Lma2;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Ldhe;->h(Landroid/content/Context;Lvo8;ZZJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7}, Lvo8;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p3 .. p3}, Lxm8;->a()Lxm8;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p3 .. p3}, Lxm8;->a()Lxm8;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Lxm8;->a()Lxm8;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lxm8;->a()Lxm8;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v2, v3, v1, v5}, Lma2;->d(Li22;Lxm8;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Li22;->g0()V

    iget-object v0, v2, Li22;->z0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move v9, v5

    :cond_e
    xor-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_f

    move-object v6, v0

    :cond_f
    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_10
    if-ne v1, v5, :cond_12

    sget-object v0, Lnte;->l:Lnge;

    sget-object v1, Lyq4;->b:Lyq4;

    invoke-virtual {v0, v1}, Lnge;->g(Lyq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lah4;->e(J)F

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v3, Lxm8;->X:Lo1b;

    iput-object v2, v1, Lo1b;->f:Li22;

    iget-boolean v3, v1, Lo1b;->q:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Lo1b;->d:Lvo8;

    invoke-virtual {v1, v2, v3}, Lo1b;->a(Li22;Lvo8;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lo1b;->a:Lw6a;

    iget-object v7, v6, Lw6a;->j:Lnu4;

    invoke-interface {v7, v0, v2}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v3, Lvo8;->V0:Ljava/util/List;

    invoke-virtual {v6, v2, v3, v0}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lo1b;->j:Ljava/lang/CharSequence;

    iput-boolean v5, v1, Lo1b;->q:Z

    :cond_11
    iget-object v0, v1, Lo1b;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    :goto_5
    return-void
.end method

.method public final d(Li22;Lxm8;IZ)Landroid/text/SpannableString;
    .locals 8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lma2;->a(ILi22;Lxm8;Landroid/text/SpannableStringBuilder;Z)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p4, 0x1

    move v5, p4

    :goto_1
    invoke-virtual {p0, v6, p2, v5}, Lma2;->b(Landroid/text/SpannableStringBuilder;Lxm8;Z)V

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lma2;->c(ILi22;Lxm8;Landroid/text/SpannableStringBuilder;Z)V

    sget-object p1, Ljue;->a:Ljue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lma2;->u:Ljava/lang/String;

    const-string p3, "FAILURE process last message for chatRow"

    invoke-static {p2, p3, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lma2;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-16071"

    invoke-virtual {p0, p1, p2}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class p2, Luu7;

    invoke-virtual {v6, v7, p1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    :goto_4
    if-ge v7, p2, :cond_3

    aget-object p3, p1, v7

    check-cast p3, Luu7;

    invoke-virtual {v6, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    invoke-direct {p0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f(J)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lma2;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    invoke-virtual {v0, p1, p2}, Liv6;->a(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpq7;->a:Lyb9;

    goto :goto_1

    :cond_0
    new-instance v1, Lyb9;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lyb9;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lyb9;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lia2;

    invoke-direct {v1, p1, p2, v0}, Lia2;-><init>(JLyb9;)V

    iget-object p0, p0, Lma2;->v:Lla2;

    invoke-virtual {p0, v1}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

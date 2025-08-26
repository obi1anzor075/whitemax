.class public final Lb9c;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Ls9c;


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ly7c;

.field public final c:Lh8c;

.field public final o:Lt01;

.field public final o0:Lwfe;

.field public final p0:Lwfe;

.field public final q0:Lje7;

.field public final r0:Lazd;

.field public final s0:Lu5c;

.field public final t0:Lu5c;

.field public final u0:Lu5c;

.field public final v0:Lzm5;

.field public final w0:Lj35;

.field public final x0:Lj35;

.field public final y0:Lwfe;

.field public volatile z0:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb9c;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb9c;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ly7c;Lh8c;Lje7;Lwfe;Lwfe;)V
    .locals 5

    sget-object v0, Liag;->a:Liag;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lt01;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt01;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Lj8c;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lb9c;->b:Ly7c;

    iput-object p2, p0, Lb9c;->c:Lh8c;

    iput-object v1, p0, Lb9c;->o:Lt01;

    iput-object v2, p0, Lb9c;->X:Lje7;

    iput-object v3, p0, Lb9c;->Y:Lje7;

    iput-object p3, p0, Lb9c;->Z:Lje7;

    iput-object p4, p0, Lb9c;->o0:Lwfe;

    iput-object p5, p0, Lb9c;->p0:Lwfe;

    iput-object v0, p0, Lb9c;->q0:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lb9c;->r0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, p3}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lb9c;->s0:Lu5c;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj8c;

    iget-object p3, p3, Lj8c;->e:Lu5c;

    iput-object p3, p0, Lb9c;->t0:Lu5c;

    invoke-virtual {p5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb70;->c:Lu5c;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lb9c;->u0:Lu5c;

    invoke-virtual {p4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lam7;

    invoke-interface {p4}, Lam7;->d()Lzm5;

    move-result-object p4

    iput-object p4, p0, Lb9c;->v0:Lzm5;

    new-instance p4, Lj35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lj35;-><init>(I)V

    iput-object p4, p0, Lb9c;->w0:Lj35;

    new-instance p4, Lj35;

    invoke-direct {p4, v0}, Lj35;-><init>(I)V

    iput-object p4, p0, Lb9c;->x0:Lj35;

    new-instance p4, Lepa;

    const/16 v0, 0x13

    invoke-direct {p4, v0, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p4}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lb9c;->y0:Lwfe;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Lb9c;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Lb9c;->B0:Ltkg;

    new-instance p4, Lat2;

    const/16 v0, 0xb

    invoke-direct {p4, v1, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lk8c;

    invoke-direct {v0, p0, p2}, Lk8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrie;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p4

    invoke-static {v1, p4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p4

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p4, Ly7c;->b:Ly7c;

    if-ne p1, p4, :cond_1

    new-instance p1, Ll8c;

    invoke-direct {p1, p5, p0, p2}, Ll8c;-><init>(Lwfe;Lb9c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_1
    return-void
.end method

.method public static final q(Lb9c;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu8c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu8c;

    iget v1, v0, Lu8c;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8c;

    invoke-direct {v0, p0, p1}, Lu8c;-><init>(Lb9c;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lu8c;->X:Ljava/lang/Object;

    iget v1, v0, Lu8c;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu8c;->o:Lb9c;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9c;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance v1, Lv8c;

    invoke-direct {v1, p0, v3}, Lv8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lu8c;->o:Lb9c;

    iput v2, v0, Lu8c;->Z:I

    invoke-static {p1, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb9c;->C()V

    iget-object p0, p0, Lb9c;->r0:Lazd;

    new-instance p1, Ls8c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ls8c;-><init>(ZI)V

    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final r(Lb9c;Ly7c;J[BLbu3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le5f;->a:Le5f;

    const-string v1, "Media for "

    instance-of v2, p5, Lx8c;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lx8c;

    iget v3, v2, Lx8c;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx8c;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx8c;

    invoke-direct {v2, p0, p5}, Lx8c;-><init>(Lb9c;Lbu3;)V

    :goto_0
    iget-object p5, v2, Lx8c;->Y:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lx8c;->o0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lx8c;->X:Ly7c;

    iget-object p0, v2, Lx8c;->o:Lb9c;

    :try_start_0
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lt9c;

    invoke-direct {p5, p2, p3, p4}, Lt9c;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lu9c;

    invoke-direct {p5, p2, p3}, Lu9c;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object p2

    iput-object p0, v2, Lx8c;->o:Lb9c;

    iput-object p1, v2, Lx8c;->X:Ly7c;

    iput v5, v2, Lx8c;->o0:I

    invoke-interface {p2, p5}, Lw9c;->g(Lv9c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lo2;

    if-nez p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg47;->m:Llr6;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Llr6;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lqs7;->Z:Lqs7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-interface {p3, p4, p2, p1, p5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lb9c;->c:Lh8c;

    iget-object p1, p1, Lh8c;->b:Lj35;

    new-instance p2, Lb8c;

    invoke-direct {p2, p5}, Lb8c;-><init>(Lo2;)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(Lb9c;JLbu3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqs7;->o:Lqs7;

    const-string v1, "Recoding of "

    instance-of v2, p3, Lz8c;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lz8c;

    iget v3, v2, Lz8c;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz8c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz8c;

    invoke-direct {v2, p0, p3}, Lz8c;-><init>(Lb9c;Lbu3;)V

    :goto_0
    iget-object p3, v2, Lz8c;->X:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lz8c;->Z:I

    const/4 v5, 0x0

    const-class v6, Lb9c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p0, v2, Lz8c;->o:Lb9c;

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lb9c;->B0:Ltkg;

    sget-object v4, Lb9c;->C0:[Lbc7;

    aget-object v4, v4, v8

    invoke-virtual {p3, p0, v4}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv77;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lv77;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lb9c;->b:Ly7c;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Start recording of "

    const-string v11, " "

    invoke-static {v10, v9, v11}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v0, p3, v9, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object p3

    invoke-interface {p3}, Lam7;->a()V

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p3, v8}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v4, p0, Lb9c;->y0:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v8, :cond_6

    iput-object p3, p0, Lb9c;->z0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object p3

    invoke-interface {p3}, Lw9c;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lb9c;->C()V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lb9c;->r0:Lazd;

    new-instance v4, Lr8c;

    invoke-direct {v4, v7, v7}, Lr8c;-><init>(ZZ)V

    invoke-virtual {p3, v5, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object p3

    iput-object p0, v2, Lz8c;->o:Lb9c;

    iput v8, v2, Lz8c;->Z:I

    invoke-interface {p3, p1, p2, v2}, Lw9c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object p1

    invoke-interface {p1, p0}, Lw9c;->j(Lb9c;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lb9c;->b:Ly7c;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " started successfully "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p1, p3, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object p1

    iget-object p1, p1, Lj8c;->d:Lazd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lj8c;->a:Ldwd;

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lj8c;->c:J

    new-instance p3, Li8c;

    invoke-direct {p3, p1, v5}, Li8c;-><init>(Lj8c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v5, v5, p3, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p2

    iput-object p2, p1, Lj8c;->a:Ldwd;

    :goto_4
    iget-object p1, p0, Lb9c;->o:Lt01;

    check-cast p1, Lu01;

    invoke-virtual {p1}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v7}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object p1, p0, Lb9c;->B0:Ltkg;

    sget-object p2, Lb9c;->C0:[Lbc7;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv77;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lv77;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_d

    invoke-virtual {p0, v7}, Lb9c;->B(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recoding was failed due to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb9c;->C()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lb9c;->r0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8c;

    instance-of v1, v1, Lq8c;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v3

    invoke-interface {v3}, Lw9c;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object v3

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v3, Lj8c;->a:Ldwd;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lj8c;->c:J

    new-instance v5, Li8c;

    invoke-direct {v5, v3, v2}, Li8c;-><init>(Lj8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iput-object v1, v3, Lj8c;->a:Ldwd;

    :goto_0
    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object v1

    invoke-interface {v1}, Lam7;->a()V

    new-instance v1, Lr8c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Lr8c;-><init>(ZZ)V

    invoke-virtual {v0, v2, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object p0

    invoke-interface {p0}, Lam7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lb9c;->C()V

    new-instance p0, Ls8c;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Ls8c;-><init>(ZI)V

    invoke-virtual {v0, v2, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 8

    iget-object v0, p0, Lb9c;->s0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr8c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9c;->s0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq8c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9c;->t0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lb9c;->z0:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb9c;->y0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb9c;->C()V

    iget-object p0, p0, Lb9c;->r0:Lazd;

    new-instance p1, Ls8c;

    invoke-direct {p1, v1, v1}, Ls8c;-><init>(ZZ)V

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lb9c;->c:Lh8c;

    iget-object v2, p0, Lb9c;->b:Ly7c;

    sget v3, Lcea;->g:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    iget-object p1, p1, Lh8c;->b:Lj35;

    new-instance v3, Lf8c;

    invoke-direct {v3, v2, v4}, Lf8c;-><init>(Ly7c;Lhoe;)V

    invoke-static {p1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb9c;->C()V

    iget-object p1, p0, Lb9c;->r0:Lazd;

    new-instance v2, Ls8c;

    invoke-virtual {p0}, Lb9c;->x()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Ls8c;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lb9c;->u0:Lu5c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    new-array p1, v1, [B

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lb9c;->C()V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lgp9;->a:Lgp9;

    new-instance v1, La9c;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La9c;-><init>(Lb9c;J[BLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v7, v0, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object p1, v2, Lb9c;->r0:Lazd;

    new-instance v1, Ls8c;

    invoke-virtual {v2}, Lb9c;->x()Z

    move-result v2

    invoke-direct {v1, v2, p0}, Ls8c;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lb9c;->c:Lh8c;

    iget-object v1, p0, Lb9c;->b:Ly7c;

    iget-object v0, v0, Lh8c;->b:Lj35;

    new-instance v2, Lc8c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc8c;-><init>(Ly7c;Z)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v0

    invoke-interface {v0}, Lw9c;->d()V

    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw9c;->j(Lb9c;)V

    iget-object v0, p0, Lb9c;->p0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb70;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lb70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lb70;->b:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object v0

    invoke-interface {v0, v1}, Lam7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object p0

    iget-object v0, p0, Lj8c;->a:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lj8c;->a:Ldwd;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj8c;->b:J

    iget-object p0, p0, Lj8c;->d:Lazd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object v0

    invoke-interface {v0}, Lam7;->release()V

    invoke-virtual {p0}, Lb9c;->C()V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lb9c;->r0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8c;

    instance-of v2, v1, Lr8c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v2

    invoke-interface {v2}, Lw9c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object p0

    iget-object v2, p0, Lj8c;->a:Ldwd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, Lj8c;->a:Ldwd;

    iget-object v2, p0, Lj8c;->d:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lj8c;->b:J

    new-instance p0, Lq8c;

    invoke-direct {p0, v3}, Lq8c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lb9c;->C()V

    new-instance p0, Ls8c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Ls8c;-><init>(ZI)V

    invoke-virtual {v0, v4, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    instance-of p0, v1, Lq8c;

    if-eqz p0, :cond_2

    new-instance p0, Lq8c;

    invoke-direct {p0, v3}, Lq8c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final u()Lam7;
    .locals 0

    iget-object p0, p0, Lb9c;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam7;

    return-object p0
.end method

.method public final v()Lj8c;
    .locals 0

    iget-object p0, p0, Lb9c;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8c;

    return-object p0
.end method

.method public final w()Lw9c;
    .locals 0

    iget-object p0, p0, Lb9c;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9c;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lb9c;->r0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8c;

    instance-of v0, p0, Lr8c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8c;

    iget-boolean p0, p0, Lr8c;->b:Z

    return p0

    :cond_0
    instance-of p0, p0, Lq8c;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lb9c;->b:Ly7c;

    sget-object v1, Ly7c;->a:Ly7c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb9c;->B(Z)V

    return-void

    :cond_0
    sget v0, Lcea;->f:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    iget-object v0, p0, Lb9c;->c:Lh8c;

    iget-object v0, v0, Lh8c;->b:Lj35;

    new-instance v2, Le8c;

    invoke-direct {v2, v1}, Le8c;-><init>(Lhoe;)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    new-instance v0, Ls8c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls8c;-><init>(ZI)V

    iget-object v1, p0, Lb9c;->r0:Lazd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb9c;->p0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb70;->a()V

    :cond_1
    invoke-virtual {p0}, Lb9c;->C()V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lb9c;->r0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8c;

    instance-of v1, v1, Lr8c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb9c;->w()Lw9c;

    move-result-object v3

    invoke-interface {v3}, Lw9c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lb9c;->v()Lj8c;

    move-result-object p0

    iget-object v3, p0, Lj8c;->a:Ldwd;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lj8c;->a:Ldwd;

    iget-object v3, p0, Lj8c;->d:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lj8c;->b:J

    new-instance p0, Lq8c;

    invoke-direct {p0, v2}, Lq8c;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lb9c;->C()V

    new-instance p0, Ls8c;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Ls8c;-><init>(ZI)V

    invoke-virtual {v0, v1, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

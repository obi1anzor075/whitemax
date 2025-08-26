.class public final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9c;
.implements Lygf;
.implements Lzif;


# static fields
.field public static final synthetic L0:[Lbc7;

.field public static final M0:Lox1;


# instance fields
.field public final A0:Lazd;

.field public final B0:Lu5c;

.field public volatile C0:Lbbc;

.field public final D0:Lazd;

.field public final E0:Lu5c;

.field public F0:F

.field public G0:Landroid/animation/ValueAnimator;

.field public H0:Lbx1;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Ltkg;

.field public final K0:Ltkg;

.field public final X:Lje7;

.field public Y:Ls9c;

.field public Z:Lu6b;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lwfe;

.field public final p0:Lkotlinx/coroutines/internal/ContextScope;

.field public final q0:Ll61;

.field public volatile r0:Lha8;

.field public s0:Lt5b;

.field public t0:Lzgf;

.field public u0:Lzac;

.field public v0:Ludf;

.field public w0:Lig7;

.field public final x0:Lazd;

.field public y0:Lnzc;

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lljf;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lljf;->L0:[Lbc7;

    sget-object v0, Lox1;->b:Lox1;

    sput-object v0, Lljf;->M0:Lox1;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 4

    sget-object v0, Liag;->a:Liag;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, La9a;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lzd5;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Lje7;

    iput-object p3, p0, Lljf;->b:Lje7;

    iput-object p2, p0, Lljf;->c:Lje7;

    iput-object v2, p0, Lljf;->o:Lje7;

    iput-object v0, p0, Lljf;->X:Lje7;

    new-instance p1, Ly8a;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Ly8a;-><init>(La9a;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lljf;->o0:Lwfe;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lljf;->p0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ll61;

    invoke-direct {p2, v2}, Ll61;-><init>(Lje7;)V

    iput-object p2, p0, Lljf;->q0:Ll61;

    new-instance p2, Lbjf;

    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v1, v1}, Lbjf;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lljf;->x0:Lazd;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance p3, Lajf;

    invoke-direct {p3, p0, v1}, Lajf;-><init>(Lljf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, p3, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance p1, Lxgf;

    invoke-direct {p1, v0, v0}, Lxgf;-><init>(ZZ)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lljf;->A0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lljf;->B0:Lu5c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lljf;->D0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lljf;->E0:Lu5c;

    invoke-virtual {p0}, Lljf;->m()Lyw1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lbhc;

    iget-object p1, p1, Lbhc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->q()Lxm7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljbg;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lljf;->F0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lljf;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lljf;->J0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lljf;->K0:Ltkg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lljf;->C0:Lbbc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lqs7;->o:Lqs7;

    const-class v1, Lljf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onFirstVideoFrameRendered"

    invoke-interface {v2, v0, v1, v4, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lljf;->t0:Lzgf;

    if-eqz v1, :cond_5

    new-instance v2, Lafb;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lzgf;->e:Lxif;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lxif;->a:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "captureFrame"

    invoke-interface {v4, v0, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lmhf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lmhf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhae;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lhae;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxif;->g(Lxif;Lv56;Lv56;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lljf;

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

    const-string v4, "stopRecording videoMessage"

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljf;->H0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lfh7;

    sget-object v1, Lfg7;->ON_STOP:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    :cond_2
    iget-object v0, p0, Lljf;->C0:Lbbc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbc;->close()V

    :cond_3
    iput-object v2, p0, Lljf;->C0:Lbbc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljf;->z0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lljf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "resumeRecording videoMessage"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljf;->H0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lfh7;

    sget-object v1, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    :cond_2
    iget-object v0, p0, Lljf;->C0:Lbbc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbc;->n()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljf;->z0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldjf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldjf;

    iget v1, v0, Ldjf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjf;

    check-cast p3, Lbu3;

    invoke-direct {v0, p0, p3}, Ldjf;-><init>(Lljf;Lbu3;)V

    :goto_0
    iget-object p3, v0, Ldjf;->o:Ljava/lang/Object;

    iget v1, v0, Ldjf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lljf;->b:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhi5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lvj5;

    invoke-virtual {p3, p1}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lljf;->x0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lbjf;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbjf;->a(Lbjf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbjf;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lfjf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lfjf;-><init>(Lljf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ldjf;->Y:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, p2, v0}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Le5f;

    if-eqz p3, :cond_5

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lv9c;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lljf;->r0:Lha8;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lljf;->x0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    iget-object v1, v0, Lbjf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lljf;->x0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    iget-object v6, v0, Lbjf;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lljf;->x0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjf;

    iget-object p0, p0, Lbjf;->a:Landroid/util/Size;

    check-cast p1, Lu9c;

    iget-wide v4, p1, Lu9c;->a:J

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lhif;

    invoke-direct/range {v0 .. v7}, Lhif;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lha8;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    const-class v0, Lljf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "pauseRecording videoMessage"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lljf;->H0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lfh7;

    sget-object v1, Lfg7;->ON_PAUSE:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    :cond_2
    iget-object v0, p0, Lljf;->C0:Lbbc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbc;->m()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljf;->z0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lljf;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    sget-object v0, Lura;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lb9c;)V
    .locals 0

    iput-object p1, p0, Lljf;->Y:Ls9c;

    return-void
.end method

.method public final k(Ldh7;Lox1;)V
    .locals 8

    iget-object v0, p0, Lljf;->Z:Lu6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6b;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lljf;->s0:Lt5b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lljf;->v0:Ludf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lljf;->t0:Lzgf;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lm9f;->k()I

    move-result v6

    new-instance v7, Lopf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lopf;->a:I

    iput-object v2, v7, Lopf;->b:Landroid/util/Rational;

    iput v6, v7, Lopf;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lopf;->d:I

    iget-object v2, p0, Lljf;->Z:Lu6b;

    if-eqz v2, :cond_4

    new-instance v5, Lt9f;

    invoke-direct {v5}, Lt9f;-><init>()V

    invoke-virtual {v5, v1}, Lt9f;->a(Lm9f;)V

    invoke-virtual {v5, v3}, Lt9f;->a(Lm9f;)V

    iput-object v7, v5, Lt9f;->a:Lopf;

    iget-object v1, v5, Lt9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lt9f;->b()Ljab;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lu6b;->c(Ldh7;Lox1;Ljab;)Lig7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lljf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lljf;->w0:Lig7;

    return-void
.end method

.method public final l(Landroid/util/Size;Ls5b;Lbu3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Le5f;->a:Le5f;

    sget-object v3, Lqs7;->o:Lqs7;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, v0, Lcjf;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcjf;

    iget v7, v6, Lcjf;->q0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcjf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcjf;

    invoke-direct {v6, v1, v0}, Lcjf;-><init>(Lljf;Lbu3;)V

    :goto_0
    iget-object v0, v6, Lcjf;->o0:Ljava/lang/Object;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v8, v6, Lcjf;->q0:I

    const-string v9, "Required value was null."

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v4, :cond_1

    iget-object v1, v6, Lcjf;->Y:Ls5b;

    iget-object v3, v6, Lcjf;->X:Landroid/util/Size;

    iget-object v6, v6, Lcjf;->o:Lljf;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v12, v6

    move-object v3, v1

    move v1, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lcjf;->Z:Lljf;

    iget-object v3, v6, Lcjf;->Y:Ls5b;

    iget-object v8, v6, Lcjf;->X:Landroid/util/Size;

    iget-object v12, v6, Lcjf;->o:Lljf;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lljf;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-class v8, Lljf;

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Resume camera preview"

    invoke-interface {v4, v3, v0, v5, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lljf;->H0:Lbx1;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lljf;->m()Lyw1;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lt06;

    iget-object v3, v3, Lt06;->a:Lyw1;

    invoke-interface {v3}, Lyw1;->j()Lox1;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lljf;->M0:Lox1;

    :cond_7
    invoke-virtual {v1, v0, v3}, Lljf;->k(Ldh7;Lox1;)V

    move-object/from16 v4, p1

    move-object v12, v1

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "Start binding camera preview"

    invoke-interface {v8, v3, v0, v12, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    new-instance v0, Lbx1;

    invoke-direct {v0}, Lbx1;-><init>()V

    iput-object v0, v1, Lljf;->H0:Lbx1;

    :try_start_1
    iput-object v1, v6, Lcjf;->o:Lljf;

    move-object/from16 v0, p1

    iput-object v0, v6, Lcjf;->X:Landroid/util/Size;

    move-object/from16 v3, p2

    iput-object v3, v6, Lcjf;->Y:Ls5b;

    iput-object v1, v6, Lcjf;->Z:Lljf;

    iput v11, v6, Lcjf;->q0:I

    new-instance v8, Lqy1;

    invoke-static {v6}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lqy1;->o()V

    sget-object v12, Lu6b;->f:Lu6b;

    iget-object v12, v1, Lljf;->a:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lgr0;->n(Landroid/content/Context;)Lg12;

    move-result-object v12

    new-instance v13, Lj2f;

    invoke-direct {v13, v8, v12, v1}, Lj2f;-><init>(Lqy1;Lg12;Lljf;)V

    iget-object v14, v1, Lljf;->a:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lm76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8}, Lqy1;->m()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v7, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v12, v1

    :goto_3
    :try_start_2
    check-cast v8, Lu6b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v8, v1, Lljf;->Z:Lu6b;

    sget-object v1, Lzac;->m0:Lpta;

    invoke-static {}, Lsa0;->a()Lhw4;

    move-result-object v8

    iget-object v13, v12, Lljf;->o0:Lwfe;

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    const-string v14, "The specified executor can\'t be null."

    invoke-static {v13, v14}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Leb0;->d:Leb0;

    invoke-static {v14}, Lkkc;->U(Leb0;)Lkkc;

    move-result-object v14

    iget-object v15, v8, Lhw4;->a:Ljava/lang/Object;

    check-cast v15, Lec0;

    if-eqz v15, :cond_16

    new-instance v11, Ldc0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, Lec0;->a:Lkkc;

    iput-object v4, v11, Ldc0;->a:Lkkc;

    iget-object v4, v15, Lec0;->b:Landroid/util/Range;

    iput-object v4, v11, Ldc0;->b:Landroid/util/Range;

    iget-object v4, v15, Lec0;->c:Landroid/util/Range;

    iput-object v4, v11, Ldc0;->c:Landroid/util/Range;

    iget v4, v15, Lec0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v11, Ldc0;->d:Ljava/lang/Integer;

    iput-object v14, v11, Ldc0;->a:Lkkc;

    invoke-virtual {v11}, Ldc0;->a()Lec0;

    move-result-object v4

    iput-object v4, v8, Lhw4;->a:Ljava/lang/Object;

    new-instance v4, Lzac;

    invoke-virtual {v8}, Lhw4;->p()Lsa0;

    move-result-object v8

    invoke-direct {v4, v13, v8, v1, v1}, Lzac;-><init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lpta;Lpta;)V

    iput-object v4, v12, Lljf;->u0:Lzac;

    new-instance v1, Lot6;

    invoke-direct {v1, v4}, Lot6;-><init>(Lmkf;)V

    iget-object v4, v1, Lot6;->b:Lzg9;

    sget-object v8, Lgv6;->C:Ls90;

    invoke-virtual {v4, v8, v5}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v4, Ludf;

    new-instance v8, Lvdf;

    iget-object v1, v1, Lot6;->b:Lzg9;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    invoke-direct {v8, v1}, Lvdf;-><init>(Lqka;)V

    invoke-direct {v4, v8}, Ludf;-><init>(Lvdf;)V

    iput-object v4, v12, Lljf;->v0:Ludf;

    iput-object v12, v6, Lcjf;->o:Lljf;

    iput-object v0, v6, Lcjf;->X:Landroid/util/Size;

    iput-object v3, v6, Lcjf;->Y:Ls5b;

    iput-object v10, v6, Lcjf;->Z:Lljf;

    const/4 v1, 0x2

    iput v1, v6, Lcjf;->q0:I

    invoke-virtual {v12, v0, v6}, Lljf;->n(Landroid/util/Size;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    :goto_4
    return-object v7

    :cond_d
    :goto_5
    new-instance v4, Lot6;

    invoke-direct {v4, v1}, Lot6;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_e

    iget-object v1, v4, Lot6;->b:Lzg9;

    sget-object v6, Lgv6;->C:Ls90;

    invoke-virtual {v1, v6, v5}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_e
    sget-object v1, Lzt4;->d:Lzt4;

    iget-object v5, v4, Lot6;->b:Lzg9;

    sget-object v6, Lwu6;->y:Ls90;

    invoke-virtual {v5, v6, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lot6;->d()Lt5b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt5b;->G(Ls5b;)V

    iput-object v1, v12, Lljf;->s0:Lt5b;

    iget-object v1, v12, Lljf;->H0:Lbx1;

    if-eqz v1, :cond_15

    sget-object v3, Lljf;->M0:Lox1;

    invoke-virtual {v12, v1, v3}, Lljf;->k(Ldh7;Lox1;)V

    iget-object v1, v12, Lljf;->A0:Lazd;

    new-instance v3, Lxgf;

    invoke-virtual {v12}, Lljf;->m()Lyw1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    check-cast v4, Lbhc;

    iget-object v4, v4, Lbhc;->b:Lyw1;

    invoke-interface {v4}, Lyw1;->m()Z

    move-result v4

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-virtual {v12}, Lljf;->m()Lyw1;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Lbhc;

    iget-object v6, v6, Lbhc;->b:Lyw1;

    invoke-interface {v6}, Lyw1;->e()Lxm7;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lxm7;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    move v5, v7

    :cond_12
    :goto_7
    invoke-direct {v3, v4, v5}, Lxgf;-><init>(ZZ)V

    invoke-virtual {v1, v10, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, Lljf;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v4, v0

    :goto_8
    iget-object v0, v12, Lljf;->x0:Lazd;

    :cond_13
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbjf;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbjf;->a(Lbjf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbjf;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v12, Lljf;->H0:Lbx1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lbx1;->b:Lfh7;

    sget-object v1, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {v0, v1}, Lfh7;->d(Lfg7;)V

    :cond_14
    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to bindPreview"

    invoke-static {v1, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final m()Lyw1;
    .locals 0

    iget-object p0, p0, Lljf;->w0:Lig7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lig7;->c:Lvx1;

    iget-object p0, p0, Lvx1;->y0:Lbhc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/util/Size;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgjf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgjf;

    iget v1, v0, Lgjf;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgjf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgjf;

    invoke-direct {v0, p0, p2}, Lgjf;-><init>(Lljf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lgjf;->Z:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lgjf;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgjf;->Y:Lxif;

    iget-object p1, v0, Lgjf;->X:Lxif;

    iget-object v0, v0, Lgjf;->o:Lljf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lxif;

    invoke-direct {p2, p1}, Lxif;-><init>(Landroid/util/Size;)V

    iget-object v2, p0, Lljf;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v4, Lhjf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lhjf;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgjf;->o:Lljf;

    iput-object p2, v0, Lgjf;->X:Lxif;

    iput-object p2, v0, Lgjf;->Y:Lxif;

    iput v3, v0, Lgjf;->p0:I

    invoke-static {v2, v4, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lxif;->a:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-static {p2}, Lxqd;->C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lmhf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, Lmhf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lhae;

    const/16 v2, 0x19

    invoke-direct {p2, v2}, Lhae;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v1, p2, v2}, Lxif;->g(Lxif;Lv56;Lv56;I)V

    iget-object p0, p1, Lxif;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lyif;

    invoke-direct {p2, v0}, Lyif;-><init>(Lljf;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lzgf;

    iget-object p2, p1, Lxif;->X:Lmi6;

    new-instance v1, Loj9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Loj9;-><init>(I)V

    invoke-direct {p0, p2, p1, v1}, Lzgf;-><init>(Ljava/util/concurrent/Executor;Lxif;Loj9;)V

    iput-object p0, v0, Lljf;->t0:Lzgf;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

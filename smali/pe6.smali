.class public abstract Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lsk;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lnz7;

.field public final o:Lgk;

.field public final o0:Lpeg;

.field public final p0:Ldwc;

.field public final q0:Lue6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz7;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ldwc;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Loe6;

    invoke-direct {v1, p4, v0}, Loe6;-><init>(Ldwc;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpe6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lc4;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpe6;->b:Ljava/lang/String;

    iput-object p2, p0, Lpe6;->c:Lnz7;

    iput-object p3, p0, Lpe6;->o:Lgk;

    .line 10
    iget-object v1, p4, Loe6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lpe6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lsk;

    invoke-direct {v1, p2, p3, p1}, Lsk;-><init>(Lnz7;Lgk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lpe6;->X:Lsk;

    .line 13
    new-instance p1, Lpeg;

    invoke-direct {p1, p0}, Lpeg;-><init>(Lpe6;)V

    iput-object p1, p0, Lpe6;->o0:Lpeg;

    .line 14
    invoke-static {v0}, Lue6;->f(Landroid/content/Context;)Lue6;

    move-result-object p1

    iput-object p1, p0, Lpe6;->q0:Lue6;

    .line 15
    iget-object p2, p1, Lue6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lpe6;->Z:I

    .line 18
    iget-object p2, p4, Loe6;->a:Ldwc;

    iput-object p2, p0, Lpe6;->p0:Ldwc;

    .line 19
    iget-object p1, p1, Lue6;->t0:Lva9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljab;
    .locals 4

    new-instance v0, Ljab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Lms;

    if-nez v2, :cond_0

    new-instance v2, Lms;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lms;-><init>(I)V

    iput-object v2, v0, Ljab;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Lms;

    invoke-virtual {v2, v1}, Lms;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lpe6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljab;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljab;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lhm7;I)Lmlg;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lkhg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe6;->q0:Lue6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltle;

    invoke-direct {v1}, Ltle;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lue6;->e(Ltle;ILpe6;)V

    new-instance p2, Ljfg;

    invoke-direct {p2, p1, v1}, Ljfg;-><init>(Lhm7;Ltle;)V

    iget-object p1, v0, Lue6;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lxeg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lxeg;-><init>(Lpfg;ILpe6;)V

    iget-object p0, v0, Lue6;->t0:Lva9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Ltle;->a:Lmlg;

    return-object p0
.end method

.method public final c(ILow6;)Lmlg;
    .locals 4

    new-instance v0, Ltle;

    invoke-direct {v0}, Ltle;-><init>()V

    iget-object v1, p0, Lpe6;->q0:Lue6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Low6;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lue6;->e(Ltle;ILpe6;)V

    new-instance v2, Lkfg;

    iget-object v3, p0, Lpe6;->p0:Ldwc;

    invoke-direct {v2, p1, p2, v0, v3}, Lkfg;-><init>(ILow6;Ltle;Ldwc;)V

    iget-object p1, v1, Lue6;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lxeg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lxeg;-><init>(Lpfg;ILpe6;)V

    iget-object p0, v1, Lue6;->t0:Lva9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Ltle;->a:Lmlg;

    return-object p0
.end method

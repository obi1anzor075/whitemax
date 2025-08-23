.class public abstract Lla6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lzk;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqe4;

.field public final o:Lnk;

.field public final w0:Lfzf;

.field public final x0:Lhk9;

.field public final y0:Lqa6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhk9;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lka6;

    invoke-direct {v1, p4, v0}, Lka6;-><init>(Lhk9;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lla6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Ld4;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lla6;->b:Ljava/lang/String;

    iput-object p2, p0, Lla6;->c:Lqe4;

    iput-object p3, p0, Lla6;->o:Lnk;

    .line 10
    iget-object v1, p4, Lka6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lla6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lzk;

    invoke-direct {v1, p2, p3, p1}, Lzk;-><init>(Lqe4;Lnk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lla6;->X:Lzk;

    .line 13
    new-instance p1, Lfzf;

    invoke-direct {p1, p0}, Lfzf;-><init>(Lla6;)V

    iput-object p1, p0, Lla6;->w0:Lfzf;

    .line 14
    invoke-static {v0}, Lqa6;->f(Landroid/content/Context;)Lqa6;

    move-result-object p1

    iput-object p1, p0, Lla6;->y0:Lqa6;

    .line 15
    iget-object p2, p1, Lqa6;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lla6;->Z:I

    .line 18
    iget-object p2, p4, Lka6;->a:Lhk9;

    iput-object p2, p0, Lla6;->x0:Lhk9;

    .line 19
    iget-object p1, p1, Lqa6;->B0:Lz59;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lb0d;
    .locals 4

    new-instance v0, Lb0d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb0d;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lb0d;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lb0d;->o:Ljava/lang/Object;

    check-cast v2, Lbs;

    if-nez v2, :cond_0

    new-instance v2, Lbs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbs;-><init>(I)V

    iput-object v2, v0, Lb0d;->o:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lb0d;->o:Ljava/lang/Object;

    check-cast v2, Lbs;

    invoke-virtual {v2, v1}, Lbs;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lla6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb0d;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb0d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lih7;I)Ln6g;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, La24;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla6;->y0:Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lqa6;->e(Lvde;ILla6;)V

    new-instance p2, Lc0g;

    invoke-direct {p2, p1, v1}, Lc0g;-><init>(Lih7;Lvde;)V

    iget-object p1, v0, Lqa6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lozf;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lozf;-><init>(Lj0g;ILla6;)V

    iget-object p0, v0, Lqa6;->B0:Lz59;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lvde;->a:Ln6g;

    return-object p0
.end method

.method public final c(ILms6;)Ln6g;
    .locals 4

    new-instance v0, Lvde;

    invoke-direct {v0}, Lvde;-><init>()V

    iget-object v1, p0, Lla6;->y0:Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lms6;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lqa6;->e(Lvde;ILla6;)V

    new-instance v2, Ld0g;

    iget-object v3, p0, Lla6;->x0:Lhk9;

    invoke-direct {v2, p1, p2, v0, v3}, Ld0g;-><init>(ILms6;Lvde;Lhk9;)V

    iget-object p1, v1, Lqa6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lozf;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lozf;-><init>(Lj0g;ILla6;)V

    iget-object p0, v1, Lqa6;->B0:Lz59;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lvde;->a:Ln6g;

    return-object p0
.end method

.class public Landroidx/biometric/BiometricViewModel;
.super Lkof;
.source "SourceFile"


# instance fields
.field public b:Lap;

.field public c:Lhjc;

.field public d:Lh6d;

.field public e:Lnz7;

.field public f:Lykc;

.field public g:Lzm0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmg9;

.field public n:Lmg9;

.field public o:Lmg9;

.field public p:Lmg9;

.field public q:Lmg9;

.field public r:Lmg9;

.field public s:I

.field public t:Lmg9;

.field public u:Lmg9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkof;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->s:I

    return-void
.end method

.method public static i(Lmg9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Llm0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lmg9;

    if-nez v0, :cond_0

    new-instance v0, Lmg9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lmg9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Lmg9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lmg9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lmg9;

    if-nez v0, :cond_0

    new-instance v0, Lmg9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lmg9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lmg9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lmg9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lmg9;

    if-nez v0, :cond_0

    new-instance v0, Lmg9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lmg9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->t:Lmg9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lmg9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lmg9;

    if-nez v0, :cond_0

    new-instance v0, Lmg9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lmg9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Lmg9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lmg9;Ljava/lang/Object;)V

    return-void
.end method

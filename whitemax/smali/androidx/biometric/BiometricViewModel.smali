.class public Landroidx/biometric/BiometricViewModel;
.super Luaf;
.source "SourceFile"


# instance fields
.field public b:La06;

.field public c:Lex;

.field public d:Lstf;

.field public e:Lb2b;

.field public f:Lmn;

.field public g:Lcm0;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lvb9;

.field public o:Lvb9;

.field public p:Lvb9;

.field public q:Lvb9;

.field public r:Lvb9;

.field public s:Lvb9;

.field public t:I

.field public u:Lvb9;

.field public v:Lvb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luaf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->t:I

    return-void
.end method

.method public static j(Lvb9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lyh7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyh7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->c:Lex;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lex;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lol0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Lvb9;

    if-nez v0, :cond_0

    new-instance v0, Lvb9;

    invoke-direct {v0}, Lyh7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:Lvb9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->o:Lvb9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lvb9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lvb9;

    if-nez v0, :cond_0

    new-instance v0, Lvb9;

    invoke-direct {v0}, Lyh7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lvb9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->v:Lvb9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lvb9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lvb9;

    if-nez v0, :cond_0

    new-instance v0, Lvb9;

    invoke-direct {v0}, Lyh7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lvb9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lvb9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lvb9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lvb9;

    if-nez v0, :cond_0

    new-instance v0, Lvb9;

    invoke-direct {v0}, Lyh7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lvb9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Lvb9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lvb9;Ljava/lang/Object;)V

    return-void
.end method

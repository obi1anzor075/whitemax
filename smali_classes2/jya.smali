.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lwfe;

.field public volatile f:Lam4;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->a:Lje7;

    iput-object p2, p0, Ljya;->b:Lje7;

    iput-object p3, p0, Ljya;->c:Lje7;

    iput-object p4, p0, Ljya;->d:Lje7;

    iput-object p5, p0, Ljya;->e:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "jya"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljya;->f:Lam4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lam4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljya;->f:Lam4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lam4;->f()V

    :cond_0
    iget-object v0, p0, Ljya;->e:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-virtual {v0}, Lgsc;->a()Lesc;

    move-result-object v0

    new-instance v1, Lz46;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lesc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object v0

    iput-object v0, p0, Ljya;->f:Lam4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "jya"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljya;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljya;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const/4 v1, 0x1

    check-cast v0, La2a;

    invoke-virtual {v0, v1}, La2a;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Ljya;->a()V

    return-void
.end method

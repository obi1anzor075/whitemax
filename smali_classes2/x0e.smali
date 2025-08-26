.class public final Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Lv0e;

.field public final c:Lgsc;

.field public final d:Like;


# direct methods
.method public constructor <init>(Lik;Lv0e;Lgsc;Like;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0e;->a:Lik;

    iput-object p2, p0, Lx0e;->b:Lv0e;

    iput-object p3, p0, Lx0e;->c:Lgsc;

    iput-object p4, p0, Lx0e;->d:Like;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrr5;
    .locals 3

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(Llja;I)V

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx0e;->c:Lgsc;

    iget-object v1, p0, Lx0e;->a:Lik;

    check-cast v1, La2a;

    invoke-virtual {v1, v0, p1}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object p1

    new-instance v0, Lwc1;

    const/16 v1, 0xb

    const-class v2, Lw0e;

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lhwd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lhwd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lync;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldpd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance p1, Lhwd;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhwd;-><init>(I)V

    new-instance v0, Lapd;

    invoke-direct {v0, v1, p1, v2}, Lapd;-><init>(Ltod;Ljj3;I)V

    iget-object p0, p0, Lx0e;->d:Like;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgke;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v1}, Lgke;-><init>(Like;II)V

    invoke-virtual {v0, p1}, Ltod;->j(Lgke;)Lrr5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

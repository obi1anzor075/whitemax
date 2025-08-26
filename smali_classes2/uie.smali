.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch3;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public o0:Lfq1;

.field public p0:Ltd7;

.field public q0:Lie6;

.field public r0:I

.field public s0:J


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luie;->a:Lje7;

    iput-object p2, p0, Luie;->b:Lje7;

    iput-object p3, p0, Luie;->c:Lje7;

    iput-object p4, p0, Luie;->o:Lje7;

    iput-object p5, p0, Luie;->X:Lje7;

    iput-object p6, p0, Luie;->Y:Lje7;

    iput-object p7, p0, Luie;->Z:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Luie;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    invoke-interface {v0}, Ldh3;->b()Lvh3;

    move-result-object v0

    sget-object v1, Lvh3;->b:Lvh3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luie;->p0:Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Luie;->q0:Lie6;

    if-eqz v0, :cond_0

    iget p0, p0, Luie;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lsn7;

    invoke-direct {v1, p0}, Lsn7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luie;->q0:Lie6;

    invoke-virtual {p0, v0}, Luie;->c(Lie6;)V

    return-void
.end method

.method public final c(Lie6;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "uie"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luie;->q0:Lie6;

    iget-object v0, p0, Luie;->o0:Lfq1;

    invoke-static {v0}, Ldoc;->c(Lam4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lk5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpz9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Luie;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    sget-object v1, Ltsc;->d:Lwye;

    invoke-virtual {v0, v1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lsie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsie;-><init>(Luie;Lie6;I)V

    new-instance v2, Lsie;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lsie;-><init>(Luie;Lie6;I)V

    new-instance p1, Lfq1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltod;->k(Lnpd;)V

    iput-object p1, p0, Luie;->o0:Lfq1;

    return-void
.end method

.method public final d(Ljava/io/File;Lie6;)V
    .locals 4

    const-string v0, "uie"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldy5;

    new-instance v1, Lev5;

    iget-object v2, p0, Luie;->X:Lje7;

    iget-object v3, p0, Luie;->Y:Lje7;

    invoke-direct {v1, p1, v2, v3}, Lev5;-><init>(Ljava/io/File;Lje7;Lje7;)V

    invoke-direct {v0, v1}, Ldy5;-><init>(Lpw4;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lie6;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Ltn7;

    invoke-direct {p2, v0}, Ltn7;-><init>(Ldy5;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    :cond_0
    iget-object p1, p0, Luie;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh3;

    invoke-interface {p1, p0}, Ldh3;->e(Lch3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luie;->q0:Lie6;

    return-void
.end method

.class public final Ltae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd3;


# instance fields
.field public A0:J

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public w0:Lpn1;

.field public x0:Lc97;

.field public y0:Lea6;

.field public z0:I


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltae;->a:Lt97;

    iput-object p2, p0, Ltae;->b:Lt97;

    iput-object p3, p0, Ltae;->c:Lt97;

    iput-object p4, p0, Ltae;->o:Lt97;

    iput-object p5, p0, Ltae;->X:Lt97;

    iput-object p6, p0, Ltae;->Y:Lt97;

    iput-object p7, p0, Ltae;->Z:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltae;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    invoke-interface {v0}, Led3;->b()Lwd3;

    move-result-object v0

    sget-object v1, Lwd3;->c:Lwd3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltae;->x0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Ltae;->y0:Lea6;

    if-eqz v0, :cond_1

    iget p0, p0, Ltae;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lsi7;

    invoke-direct {v1, p0}, Lsi7;-><init>(I)V

    iget-object p0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lui7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltae;->y0:Lea6;

    invoke-virtual {p0, v0}, Ltae;->c(Lea6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lea6;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "tae"

    const-string v2, "Load font"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltae;->y0:Lea6;

    iget-object v2, p0, Ltae;->w0:Lpn1;

    invoke-static {v2}, Ltic;->c(Lxi4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lm5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmv9;

    invoke-direct {v2, v0, v1}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ltae;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v1

    sget-object v2, Lcnc;->d:Lxpe;

    invoke-virtual {v1, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v1

    new-instance v2, Lrae;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrae;-><init>(Ltae;Lea6;I)V

    new-instance v3, Lrae;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lrae;-><init>(Ltae;Lea6;I)V

    new-instance p1, Lpn1;

    invoke-direct {p1, v2, v0, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldhd;->k(Lzhd;)V

    iput-object p1, p0, Ltae;->w0:Lpn1;

    return-void
.end method

.method public final d(Ljava/io/File;Lea6;)V
    .locals 4

    const-string v0, "tae"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltt5;

    new-instance v1, Lnxc;

    iget-object v2, p0, Ltae;->X:Lt97;

    iget-object v3, p0, Ltae;->Y:Lt97;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lnxc;->a:Ljava/lang/Object;

    iput-object v2, v1, Lnxc;->b:Ljava/lang/Object;

    iput-object v3, v1, Lnxc;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ltt5;-><init>(Lot4;)V

    if-eqz p2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontSuccess %s"

    invoke-static {v1, v2, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lti7;

    invoke-direct {p1, v0}, Lti7;-><init>(Ltt5;)V

    iget-object p2, p2, Lea6;->b:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p2, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lui7;)V

    :cond_0
    iget-object p1, p0, Ltae;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led3;

    invoke-interface {p1, p0}, Led3;->e(Ldd3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltae;->y0:Lea6;

    return-void
.end method

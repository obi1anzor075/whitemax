.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3;->a:Lwd3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lrt7;)V
    .locals 1
    .annotation runtime Li9e;
    .end annotation

    sget-object p1, Lwd3;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luc3;->a:Lwd3;

    iget-object p1, p0, Lwd3;->u0:Ldwd;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx87;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwd3;->H()V

    :cond_0
    iget-object p1, p0, Lwd3;->w0:Ltd7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltd7;->g()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwd3;->D()V

    :cond_1
    return-void
.end method

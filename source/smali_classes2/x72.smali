.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb92;


# direct methods
.method public constructor <init>(Lb92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->a:Lb92;

    return-void
.end method


# virtual methods
.method public final onEvent(Lto7;)V
    .locals 1
    .annotation runtime La1e;
    .end annotation

    sget-object p1, Lb92;->O0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx72;->a:Lb92;

    iget-object p1, p0, Lb92;->C0:Lqod;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li47;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb92;->i()V

    :cond_0
    iget-object p1, p0, Lb92;->E0:Lc97;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc97;->h()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb92;->h()V

    :cond_1
    return-void
.end method

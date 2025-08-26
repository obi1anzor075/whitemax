.class public final Lur5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final c:Lgsc;

.field public final o:Z


# direct methods
.method public constructor <init>(Lnq5;Lgsc;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    iput-object p2, p0, Lur5;->c:Lgsc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lur5;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 3

    iget-object v0, p0, Lur5;->c:Lgsc;

    invoke-virtual {v0}, Lgsc;->a()Lesc;

    move-result-object v0

    new-instance v1, Ltr5;

    iget-object v2, p0, Lp0;->b:Llq5;

    iget-boolean p0, p0, Lur5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Ltr5;-><init>(Lj9e;Lesc;Ldnb;Z)V

    invoke-interface {p1, v1}, Lj9e;->d(Ll9e;)V

    invoke-virtual {v0, v1}, Lesc;->b(Ljava/lang/Runnable;)Lam4;

    return-void
.end method

.class public final synthetic Lsje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxje;

.field public final synthetic b:Lhl;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxje;Lhl;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsje;->a:Lxje;

    iput-object p2, p0, Lsje;->b:Lhl;

    iput-wide p3, p0, Lsje;->c:J

    iput p5, p0, Lsje;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsje;->a:Lxje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxje;->x0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxje;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmwc;->t(Z)V

    iget-object v1, v0, Lxje;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhme;

    iget-object v2, p0, Lsje;->b:Lhl;

    check-cast v2, Lxra;

    iget-wide v3, p0, Lsje;->c:J

    iget p0, p0, Lsje;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lhme;->g(Lxra;JI)V

    iget-object p0, v0, Lxje;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    invoke-static {p0}, Lw7d;->y(Lw9g;)V

    iget-object p0, v0, Lxje;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leme;

    invoke-virtual {p0}, Leme;->a()V

    return-void
.end method

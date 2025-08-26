.class public final Lbhc;
.super Lt06;
.source "SourceFile"


# instance fields
.field public final b:Lyw1;

.field public final c:Law1;


# direct methods
.method public constructor <init>(Lyw1;Law1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt06;-><init>(Lyw1;)V

    iput-object p1, p0, Lbhc;->b:Lyw1;

    iput-object p2, p0, Lbhc;->c:Law1;

    invoke-interface {p2}, Lyv1;->A()V

    sget-object p0, Lyv1;->j:Ls90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv1;->k:Ls90;

    invoke-interface {p2, p0, p1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lxm7;
    .locals 0

    iget-object p0, p0, Lbhc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->e()Lxm7;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lyw1;
    .locals 0

    iget-object p0, p0, Lbhc;->b:Lyw1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbhc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->m()Z

    move-result p0

    return p0
.end method

.method public final q()Lxm7;
    .locals 0

    iget-object p0, p0, Lbhc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->q()Lxm7;

    move-result-object p0

    return-object p0
.end method

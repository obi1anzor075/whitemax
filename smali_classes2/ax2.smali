.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgc;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax2;->a:Lsgc;

    return-void
.end method


# virtual methods
.method public final a()Lrr3;
    .locals 0

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvgc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ls16;)V
    .locals 7

    invoke-virtual {p0}, Lax2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lrr3;

    new-instance p2, Lvgc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p2, p1}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p2}, Lsgc;->R(Lvgc;)V

    :cond_0
    return-void
.end method

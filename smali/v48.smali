.class public final synthetic Lv48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly48;
.implements Lbd8;


# instance fields
.field public final synthetic a:Leya;


# direct methods
.method public synthetic constructor <init>(Leya;)V
    .locals 0

    iput-object p1, p0, Lv48;->a:Leya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc8;I)V
    .locals 0

    iget-object p0, p0, Lv48;->a:Leya;

    invoke-interface {p1, p2, p0}, Lhc8;->h(ILeya;)V

    return-void
.end method

.method public c(Lo48;)V
    .locals 3

    invoke-virtual {p1}, Lo48;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lo48;->s:Leya;

    iget-object p0, p0, Lv48;->a:Leya;

    invoke-static {v0, p0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lo48;->s:Leya;

    iget-object v0, p1, Lo48;->t:Leya;

    iget-object v1, p1, Lo48;->r:Leya;

    invoke-static {v1, p0}, Lo48;->i(Leya;Leya;)Leya;

    move-result-object p0

    iput-object p0, p1, Lo48;->t:Leya;

    invoke-virtual {p0, v0}, Leya;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lo48;->p:Le8c;

    iget-object v0, p1, Lo48;->o:Lws6;

    iget-object v1, p1, Lo48;->q:Lw1d;

    iget-object v2, p1, Lo48;->t:Leya;

    invoke-static {v0, v1, v2}, Lt33;->a(Ljava/util/List;Lw1d;Leya;)Le8c;

    move-result-object v0

    iput-object v0, p1, Lo48;->p:Le8c;

    invoke-virtual {v0, p0}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Lb48;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lb48;-><init>(Lo48;I)V

    iget-object v1, p1, Lo48;->h:Lqh7;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lqh7;->f(ILlh7;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p0, Lb48;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb48;-><init>(Lo48;I)V

    iget-object p1, p1, Lo48;->a:Lr38;

    invoke-virtual {p1, p0}, Lr38;->o(Lnf3;)V

    :cond_3
    :goto_1
    return-void
.end method

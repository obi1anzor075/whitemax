.class public final Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final a:Lva3;

.field public final b:Lva4;


# direct methods
.method public constructor <init>(Lva4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lra4;->a:Lva3;

    iput-object p1, p0, Lra4;->b:Lva4;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    const-string v0, "ra4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lra4;->a:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    iget-object p0, p0, Lra4;->b:Lva4;

    iget-object p0, p0, Lva4;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lo74;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance v0, Lo74;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    new-instance v1, Lf93;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Lo74;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo74;-><init>(I)V

    new-instance v2, Lqa4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqa4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void
.end method

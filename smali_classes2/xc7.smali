.class public final Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc7;->a:Lje7;

    iput-object p2, p0, Lxc7;->b:Lje7;

    iput-object p3, p0, Lxc7;->c:Lje7;

    iput-object p4, p0, Lxc7;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lxc7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc7;->e:Z

    iget-object v0, p0, Lxc7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr0e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr0e;-><init>(Lv0e;I)V

    new-instance v2, Lhwd;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lhwd;-><init>(I)V

    iget-object v0, v0, Lv0e;->h:Lgsc;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    iget-object v0, p0, Lxc7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvc5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv93;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lv93;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lwc5;->d:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v2, v1}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v1

    iget-object v2, v0, Lwc5;->c:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    invoke-virtual {v1, v3}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v1

    new-instance v3, Luc5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Luc5;-><init>(Lwc5;I)V

    new-instance v4, Lzb5;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lzb5;-><init>(I)V

    sget-object v5, Lkhg;->c:Lc76;

    new-instance v6, Ltd7;

    invoke-direct {v6, v3, v4, v5}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v1, v6}, Lvw9;->a(La0a;)V

    iget-object v1, v0, Lwc5;->i:Lcnb;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v1, v2}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v1

    new-instance v2, Lzb5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    sget-object v3, Lkhg;->d:Llp3;

    new-instance v4, Lsx9;

    invoke-direct {v4, v1, v2, v3, v5}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance v1, Luc5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Luc5;-><init>(Lwc5;I)V

    invoke-virtual {v4, v1}, Lvw9;->e(Lm66;)Lk28;

    move-result-object v1

    new-instance v2, Luc5;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Luc5;-><init>(Lwc5;I)V

    new-instance v0, Lzb5;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lzb5;-><init>(I)V

    new-instance v4, Ltd7;

    invoke-direct {v4, v2, v0, v5}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v1, v4}, Lvw9;->a(La0a;)V

    iget-object v0, p0, Lxc7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc5;

    invoke-virtual {v0}, Ldc5;->m()Lpz9;

    move-result-object v1

    new-instance v2, Lte4;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lte4;-><init>(I)V

    new-instance v4, Lk28;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    iget-object v1, v0, Ldc5;->o:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v4, v2}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v2

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsc;

    invoke-virtual {v2, v4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v2

    new-instance v4, Lwb5;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lwb5;-><init>(Ldc5;I)V

    new-instance v6, Lte4;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lte4;-><init>(I)V

    new-instance v7, Ltd7;

    invoke-direct {v7, v4, v6, v5}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v2, v7}, Lvw9;->a(La0a;)V

    iget-object v2, v0, Ldc5;->Z:Lcnb;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v2, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v1

    new-instance v2, Lzb5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzb5;-><init>(I)V

    new-instance v4, Lsx9;

    invoke-direct {v4, v1, v2, v3, v5}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance v1, Lwb5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwb5;-><init>(Ldc5;I)V

    invoke-virtual {v4, v1}, Lvw9;->e(Lm66;)Lk28;

    move-result-object v1

    new-instance v2, Lwb5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lwb5;-><init>(Ldc5;I)V

    new-instance v0, Lzb5;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lzb5;-><init>(I)V

    new-instance v3, Ltd7;

    invoke-direct {v3, v2, v0, v5}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v1, v3}, Lvw9;->a(La0a;)V

    iget-object p0, p0, Lxc7;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4e;

    return-void
.end method

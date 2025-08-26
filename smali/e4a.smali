.class public final Le4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lh23;

.field public final c:Ld6d;

.field public final d:Lo4a;

.field public final e:Lhr1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Le4a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lh23;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    iput-object v0, p0, Le4a;->b:Lh23;

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    iput-object v0, p0, Le4a;->c:Ld6d;

    const-class v0, Lo4a;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    iput-object v0, p0, Le4a;->d:Lo4a;

    const-class v0, Lhr1;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr1;

    iput-object p1, p0, Le4a;->e:Lhr1;

    sget-object p1, Lvu3;->q0:Lvu3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Le4a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Le4a;->c:Ld6d;

    check-cast v0, Lvwc;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Luwc;->a:Luwc;

    invoke-virtual {v0, v4, v2, v3}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le4a;->b:Lh23;

    check-cast v0, Lj23;

    const-string v3, ""

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le4a;->d:Lo4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.9.0"

    invoke-static {v0, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le4a;->e:Lhr1;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->v()V

    new-instance v0, Ld4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4a;-><init>(Le4a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Le4a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

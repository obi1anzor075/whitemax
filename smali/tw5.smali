.class public final Ltw5;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lys5;

.field public final Y:Lev5;

.field public final Z:Lazd;

.field public final b:Lpx5;

.field public final c:Lrie;

.field public final o:Lje7;

.field public final o0:Lu5c;

.field public final p0:Lj35;

.field public q0:Ljava/lang/String;

.field public r0:Lx9f;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lcw5;->a:Lcw5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpx5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lzaa;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lcw5;->b()Lys5;

    move-result-object v6

    new-instance v7, Lev5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    invoke-virtual {v8, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lik;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v9

    invoke-virtual {v9, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v9, Lkx3;

    invoke-virtual {v0, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx3;

    invoke-direct {v7, v2, v8, v4, v0}, Lev5;-><init>(Lje7;Lje7;Lrie;Lkx3;)V

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v1, p0, Ltw5;->b:Lpx5;

    iput-object v3, p0, Ltw5;->c:Lrie;

    iput-object v5, p0, Ltw5;->o:Lje7;

    iput-object v6, p0, Ltw5;->X:Lys5;

    iput-object v7, p0, Ltw5;->Y:Lev5;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Ltw5;->Z:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Ltw5;->o0:Lu5c;

    new-instance v0, Lj35;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj35;-><init>(I)V

    iput-object v0, p0, Ltw5;->p0:Lj35;

    invoke-interface {v1}, Lpx5;->y()Lzm5;

    move-result-object v0

    new-instance v1, Lpw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpw5;-><init>(Ltw5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.class public final Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lf03;

.field public final c:Lxzc;

.field public final d:Lq0a;

.field public final e:Lso1;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpae;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lh0a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    iput-object v0, p0, Lh0a;->b:Lf03;

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    iput-object v0, p0, Lh0a;->c:Lxzc;

    const-class v0, Lq0a;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    iput-object v0, p0, Lh0a;->d:Lq0a;

    const-class v0, Lso1;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    iput-object p1, p0, Lh0a;->e:Lso1;

    sget-object p1, Lyr3;->y0:Lyr3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lh0a;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lh0a;->c:Lxzc;

    check-cast v0, Lvqc;

    sget-object v1, Luqc;->b:Luqc;

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh0a;->b:Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v3, "version.force.update.received"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh0a;->d:Lq0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.7.2"

    invoke-static {v0, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lh0a;->e:Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->v()V

    new-instance v0, Lg0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0a;-><init>(Lh0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lh0a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

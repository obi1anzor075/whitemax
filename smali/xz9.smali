.class public final Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->a:Lw4;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    sget-object v0, Lkm4;->y0:Ls59;

    const-class v1, Landroid/content/Context;

    iget-object p0, p0, Lxz9;->a:Lw4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->c()Ldr0;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->f()Ldr0;

    move-result-object p0

    goto :goto_0

    :goto_1
    return p0
.end method

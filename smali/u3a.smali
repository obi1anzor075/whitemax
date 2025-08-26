.class public final Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->a:Lu4;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const-class v0, Landroid/content/Context;

    iget-object p0, p0, Lu3a;->a:Lu4;

    sget-object v1, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->b:I

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->b:I

    return p0
.end method

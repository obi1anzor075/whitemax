.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4d;


# instance fields
.field public final a:Lp4d;

.field public final b:Lxw6;


# direct methods
.method public constructor <init>(Lp4d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3;->a:Lp4d;

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lfb3;->b:Lxw6;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object p0, p0, Lfb3;->a:Lp4d;

    invoke-interface {p0}, Lp4d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lfb3;->a:Lp4d;

    invoke-interface {p0}, Lp4d;->i()Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lfb3;->a:Lp4d;

    invoke-interface {p0}, Lp4d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lfb3;->a:Lp4d;

    invoke-interface {p0, p1, p2}, Lp4d;->q(J)V

    return-void
.end method

.method public final r(Lqo7;)Z
    .locals 0

    iget-object p0, p0, Lfb3;->a:Lp4d;

    invoke-interface {p0, p1}, Lp4d;->r(Lqo7;)Z

    move-result p0

    return p0
.end method

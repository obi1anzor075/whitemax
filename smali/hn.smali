.class public final Lhn;
.super Lz06;
.source "SourceFile"


# instance fields
.field public final synthetic q0:Lon;

.field public final synthetic r0:Lrn;


# direct methods
.method public constructor <init>(Lrn;Lrn;Lon;)V
    .locals 0

    iput-object p1, p0, Lhn;->r0:Lrn;

    iput-object p3, p0, Lhn;->q0:Lon;

    invoke-direct {p0, p2}, Lz06;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Limd;
    .locals 0

    iget-object p0, p0, Lhn;->q0:Lon;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lhn;->r0:Lrn;

    invoke-virtual {p0}, Lrn;->getInternalPopup()Lqn;

    move-result-object v0

    invoke-interface {v0}, Lqn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->p0:Lqn;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lqn;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

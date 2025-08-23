.class public final Lsn;
.super Lsw5;
.source "SourceFile"


# instance fields
.field public final synthetic y0:Lzn;

.field public final synthetic z0:Lco;


# direct methods
.method public constructor <init>(Lco;Landroid/view/View;Lzn;)V
    .locals 0

    iput-object p1, p0, Lsn;->z0:Lco;

    iput-object p3, p0, Lsn;->y0:Lzn;

    invoke-direct {p0, p2}, Lsw5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lped;
    .locals 0

    iget-object p0, p0, Lsn;->y0:Lzn;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lsn;->z0:Lco;

    invoke-virtual {p0}, Lco;->getInternalPopup()Lbo;

    move-result-object v0

    invoke-interface {v0}, Lbo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lco;->x0:Lbo;

    invoke-interface {p0, v0, v1}, Lbo;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

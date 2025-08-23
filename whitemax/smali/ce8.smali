.class public final synthetic Lce8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lle8;

.field public final synthetic Z:Lcd8;

.field public final synthetic a:Lme8;

.field public final synthetic b:Lic8;

.field public final synthetic c:Lv1d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lme8;Lic8;Lv1d;IILle8;Lcd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce8;->a:Lme8;

    iput-object p2, p0, Lce8;->b:Lic8;

    iput-object p3, p0, Lce8;->c:Lv1d;

    iput p4, p0, Lce8;->o:I

    iput p5, p0, Lce8;->X:I

    iput-object p6, p0, Lce8;->Y:Lle8;

    iput-object p7, p0, Lce8;->Z:Lcd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lce8;->a:Lme8;

    iget-object v0, v0, Lme8;->e:Lnxc;

    iget-object v1, p0, Lce8;->b:Lic8;

    invoke-virtual {v0, v1}, Lnxc;->J(Lic8;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lce8;->c:Lv1d;

    iget v3, p0, Lce8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lnxc;->P(Lic8;Lv1d;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lp2d;

    invoke-direct {p0, v4}, Lp2d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lme8;->M0(Lic8;ILp2d;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lce8;->X:I

    invoke-virtual {v0, v1, v2}, Lnxc;->O(Lic8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lp2d;

    invoke-direct {p0, v4}, Lp2d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lme8;->M0(Lic8;ILp2d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lce8;->Y:Lle8;

    iget-object p0, p0, Lce8;->Z:Lcd8;

    invoke-interface {v0, p0, v1, v3}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

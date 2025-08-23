.class public final synthetic Lde8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcd8;

.field public final synthetic Y:Lle8;

.field public final synthetic a:Lme8;

.field public final synthetic b:Lic8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lme8;Lic8;IILcd8;Lle8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde8;->a:Lme8;

    iput-object p2, p0, Lde8;->b:Lic8;

    iput p3, p0, Lde8;->c:I

    iput p4, p0, Lde8;->o:I

    iput-object p5, p0, Lde8;->X:Lcd8;

    iput-object p6, p0, Lde8;->Y:Lle8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde8;->a:Lme8;

    iget-object v0, v0, Lme8;->e:Lnxc;

    iget-object v1, p0, Lde8;->b:Lic8;

    iget v2, p0, Lde8;->c:I

    invoke-virtual {v0, v1, v2}, Lnxc;->N(Lic8;I)Z

    move-result v3

    iget v4, p0, Lde8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lp2d;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lp2d;-><init>(I)V

    invoke-static {v1, v4, p0}, Lme8;->M0(Lic8;ILp2d;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde8;->X:Lcd8;

    invoke-virtual {v3, v1}, Lcd8;->s(Lic8;)Lic8;

    iget-object v5, v3, Lcd8;->e:Lhk9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lde8;->Y:Lle8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    new-instance p0, Lge8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lnxc;->n(Lic8;ILxc3;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lhe8;

    invoke-direct {v5, p0, v3, v1, v4}, Lhe8;-><init>(Lle8;Lcd8;Lic8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lnxc;->n(Lic8;ILxc3;)V

    :goto_0
    return-void
.end method

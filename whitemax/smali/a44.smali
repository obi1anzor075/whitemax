.class public final synthetic La44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lld8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, La44;->b:Ljava/lang/Object;

    iput p2, p0, La44;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lic8;)V
    .locals 0

    iget-object p1, p0, La44;->b:Ljava/lang/Object;

    check-cast p1, Lmd8;

    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    iget p0, p0, La44;->a:F

    invoke-virtual {p1, p0}, Lqza;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhd;

    iget-object v0, p0, La44;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget p0, p0, La44;->a:F

    invoke-interface {p1, v0, p0}, Lhd;->n0(Lgd;F)V

    return-void
.end method

.class public final synthetic Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje8;
.implements Lke8;


# instance fields
.field public final synthetic a:Lme8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme8;II)V
    .locals 0

    iput-object p1, p0, Lxd8;->a:Lme8;

    iput p2, p0, Lxd8;->b:I

    iput p3, p0, Lxd8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqza;Lic8;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lxd8;->b:I

    iget-object v1, p0, Lxd8;->a:Lme8;

    invoke-virtual {v1, p2, p1, v0}, Lme8;->J0(Lic8;Lqza;I)I

    move-result v0

    iget p0, p0, Lxd8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lme8;->J0(Lic8;Lqza;I)I

    move-result p0

    invoke-virtual {p1, p3, v0, p0}, Lqza;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public g(Lqza;Lic8;)V
    .locals 2

    iget v0, p0, Lxd8;->b:I

    iget-object v1, p0, Lxd8;->a:Lme8;

    invoke-virtual {v1, p2, p1, v0}, Lme8;->J0(Lic8;Lqza;I)I

    move-result v0

    iget p0, p0, Lxd8;->c:I

    invoke-virtual {v1, p2, p1, p0}, Lme8;->J0(Lic8;Lqza;I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lqza;->U(II)V

    return-void
.end method

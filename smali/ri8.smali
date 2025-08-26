.class public final synthetic Lri8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laj8;

.field public final synthetic Z:Lqh8;

.field public final synthetic a:Lbj8;

.field public final synthetic b:Lwg8;

.field public final synthetic c:Ld8d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbj8;Lwg8;Ld8d;IILaj8;Lqh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri8;->a:Lbj8;

    iput-object p2, p0, Lri8;->b:Lwg8;

    iput-object p3, p0, Lri8;->c:Ld8d;

    iput p4, p0, Lri8;->o:I

    iput p5, p0, Lri8;->X:I

    iput-object p6, p0, Lri8;->Y:Laj8;

    iput-object p7, p0, Lri8;->Z:Lqh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lri8;->a:Lbj8;

    iget-object v0, v0, Lbj8;->e:Lr3d;

    iget-object v1, p0, Lri8;->b:Lwg8;

    invoke-virtual {v0, v1}, Lr3d;->q(Lwg8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lri8;->c:Ld8d;

    iget v3, p0, Lri8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lr3d;->t(Lwg8;Ld8d;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lx8d;

    invoke-direct {p0, v4}, Lx8d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lbj8;->b0(Lwg8;ILx8d;)V

    return-void

    :cond_1
    iget v2, p0, Lri8;->X:I

    invoke-virtual {v0, v1, v2}, Lr3d;->s(Lwg8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lx8d;

    invoke-direct {p0, v4}, Lx8d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lbj8;->b0(Lwg8;ILx8d;)V

    return-void

    :cond_2
    iget-object v0, p0, Lri8;->Y:Laj8;

    iget-object p0, p0, Lri8;->Z:Lqh8;

    invoke-interface {v0, p0, v1, v3}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    return-void
.end method

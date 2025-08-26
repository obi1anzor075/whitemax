.class public final synthetic Lsi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqh8;

.field public final synthetic Y:Laj8;

.field public final synthetic a:Lbj8;

.field public final synthetic b:Lwg8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbj8;Lwg8;IILqh8;Laj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi8;->a:Lbj8;

    iput-object p2, p0, Lsi8;->b:Lwg8;

    iput p3, p0, Lsi8;->c:I

    iput p4, p0, Lsi8;->o:I

    iput-object p5, p0, Lsi8;->X:Lqh8;

    iput-object p6, p0, Lsi8;->Y:Laj8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsi8;->a:Lbj8;

    iget-object v0, v0, Lbj8;->e:Lr3d;

    iget-object v1, p0, Lsi8;->b:Lwg8;

    iget v2, p0, Lsi8;->c:I

    invoke-virtual {v0, v1, v2}, Lr3d;->r(Lwg8;I)Z

    move-result v3

    iget v4, p0, Lsi8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lx8d;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lx8d;-><init>(I)V

    invoke-static {v1, v4, p0}, Lbj8;->b0(Lwg8;ILx8d;)V

    return-void

    :cond_0
    iget-object v3, p0, Lsi8;->X:Lqh8;

    iget-object v5, v3, Lqh8;->e:Lz22;

    invoke-virtual {v3, v1}, Lqh8;->r(Lwg8;)Lwg8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lsi8;->Y:Laj8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    new-instance p0, Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lr3d;->c(Lwg8;ILwg3;)V

    return-void

    :cond_1
    new-instance v5, Lwi8;

    invoke-direct {v5, p0, v3, v1, v4}, Lwi8;-><init>(Laj8;Lqh8;Lwg8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lr3d;->c(Lwg8;ILwg3;)V

    return-void
.end method

.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg3;


# instance fields
.field public final synthetic a:Lr3d;

.field public final synthetic b:Lwg8;


# direct methods
.method public synthetic constructor <init>(Lr3d;Lwg8;Lw0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug3;->a:Lr3d;

    iput-object p2, p0, Lug3;->b:Lwg8;

    return-void
.end method


# virtual methods
.method public final run()Lbm7;
    .locals 1

    iget-object v0, p0, Lug3;->a:Lr3d;

    iget-object v0, v0, Lr3d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lug3;->b:Lwg8;

    invoke-virtual {v0, p0}, Lqh8;->o(Lwg8;)V

    :cond_0
    sget-object p0, Ldw6;->b:Ldw6;

    return-object p0
.end method

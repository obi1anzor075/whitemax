.class public abstract Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnpb;->c:Lnpb;

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v1

    new-instance v2, Laj0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laj0;-><init>(I)V

    iget-object v0, v0, Lnpb;->a:Lhh9;

    new-instance v3, Lmpb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lmpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lhh9;->g(Ljava/util/concurrent/Executor;Luw9;)V

    return-void
.end method

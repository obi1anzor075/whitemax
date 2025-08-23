.class public abstract Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lclb;->c:Lclb;

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v1

    new-instance v2, Lai0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lai0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lblb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lblb;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lclb;->a:Lk96;

    invoke-virtual {v0, v1, v3}, Lk96;->g(Ljava/util/concurrent/Executor;Lls9;)V

    return-void
.end method

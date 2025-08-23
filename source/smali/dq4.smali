.class public final Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro1;

.field public b:Lqod;

.field public final c:Lr7e;

.field public final d:Lgrd;

.field public final e:Lgrd;


# direct methods
.method public constructor <init>(Lro1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->a:Lro1;

    new-instance p1, Lxd3;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lxd3;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Ldq4;->c:Lr7e;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Ldq4;->d:Lgrd;

    iput-object p1, p0, Ldq4;->e:Lgrd;

    return-void
.end method

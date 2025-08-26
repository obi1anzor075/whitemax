.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6;


# instance fields
.field public final X:Lva3;

.field public final Y:Le45;

.field public Z:Lwg2;

.field public final a:Ljava/lang/String;

.field public final b:Lxl6;

.field public final c:Lgsc;

.field public final o:Lgsc;

.field public final o0:Lsu;

.field public final p0:Lsu;

.field public final q0:Lsu;


# direct methods
.method public constructor <init>(Lxl6;Liz1;Lgsc;Le45;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke2;->X:Lva3;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lke2;->o0:Lsu;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lke2;->p0:Lsu;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lke2;->q0:Lsu;

    iput-object p1, p0, Lke2;->b:Lxl6;

    iput-object p0, p1, Lxl6;->i:Ltl6;

    iget-object p1, p2, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lmje;

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->a()Lgsc;

    move-result-object p1

    iput-object p1, p0, Lke2;->c:Lgsc;

    iput-object p3, p0, Lke2;->o:Lgsc;

    iput-object p4, p0, Lke2;->Y:Le45;

    iput-object p5, p0, Lke2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lke2;->o:Lgsc;

    invoke-virtual {p0, v0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    return-void
.end method

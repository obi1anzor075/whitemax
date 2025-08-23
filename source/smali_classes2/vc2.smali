.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh6;


# instance fields
.field public final X:Ln83;

.field public final Y:Lg15;

.field public Z:Lhu;

.field public final a:Ljava/lang/String;

.field public final b:Ljh6;

.field public final c:Lqmc;

.field public final o:Lqmc;

.field public final w0:Liu;

.field public final x0:Liu;

.field public final y0:Liu;


# direct methods
.method public constructor <init>(Ljh6;Lzx1;Lqmc;Lg15;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvc2;->X:Ln83;

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lvc2;->w0:Liu;

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lvc2;->x0:Liu;

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lvc2;->y0:Liu;

    iput-object p1, p0, Lvc2;->b:Ljh6;

    iput-object p0, p1, Ljh6;->j:Lfh6;

    iget-object p1, p2, Lzx1;->b:Ljava/lang/Object;

    check-cast p1, Lmbe;

    check-cast p1, Lnbe;

    invoke-virtual {p1}, Lnbe;->a()Lqmc;

    move-result-object p1

    iput-object p1, p0, Lvc2;->c:Lqmc;

    iput-object p3, p0, Lvc2;->o:Lqmc;

    iput-object p4, p0, Lvc2;->Y:Lg15;

    iput-object p5, p0, Lvc2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcu;-><init>(Lvc2;I)V

    iget-object p0, p0, Lvc2;->o:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void
.end method

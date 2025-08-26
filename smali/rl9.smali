.class public final Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqf;

.field public final b:Lsvd;

.field public final c:Lgbc;

.field public final d:Lcc3;

.field public e:I

.field public final f:Liz4;


# direct methods
.method public constructor <init>(Lgbc;Lcc3;Lbqf;Lsvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Liz4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrl9;->f:Liz4;

    iput-object p1, p0, Lrl9;->c:Lgbc;

    iput-object p2, p0, Lrl9;->d:Lcc3;

    invoke-interface {p3, p0}, Lbqf;->d(Lrl9;)Laqf;

    move-result-object p2

    iput-object p2, p0, Lrl9;->a:Laqf;

    iput-object p4, p0, Lrl9;->b:Lsvd;

    invoke-virtual {p1}, Lgbc;->j()I

    move-result p2

    iput p2, p0, Lrl9;->e:I

    invoke-virtual {p1, v0}, Lgbc;->z(Libc;)V

    return-void
.end method

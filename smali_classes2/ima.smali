.class public final Lima;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyec;

.field public final b:Lhma;

.field public final c:Ls1c;

.field public final d:Lns2;

.field public final e:Lba;

.field public final f:Lay3;

.field public volatile g:Ltd7;

.field public volatile h:Lgsc;

.field public i:D

.field public j:J

.field public final k:Lzvd;

.field public l:D

.field public m:D

.field public final n:Lwv7;

.field public final o:Lqo0;

.field public final p:Lqo0;


# direct methods
.method public constructor <init>(Lyec;Lhma;Ls1c;Lns2;Lba;Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Lyec;

    iput-object p2, p0, Lima;->b:Lhma;

    iput-object p3, p0, Lima;->c:Ls1c;

    iput-object p4, p0, Lima;->d:Lns2;

    iput-object p5, p0, Lima;->e:Lba;

    iput-object p6, p0, Lima;->f:Lay3;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lima;->i:D

    new-instance p1, Lzvd;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lzvd;-><init>(I)V

    iput-object p1, p0, Lima;->k:Lzvd;

    new-instance p1, Lwv7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->n:Lwv7;

    new-instance p1, Lqo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqo0;-><init>(I)V

    iput-object p1, p0, Lima;->o:Lqo0;

    new-instance p1, Lqo0;

    invoke-direct {p1, p2}, Lqo0;-><init>(I)V

    iput-object p1, p0, Lima;->p:Lqo0;

    return-void
.end method

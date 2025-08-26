.class public final Lxbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1c;

.field public final b:J

.field public final c:Lkmc;

.field public final d:Llmc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLlmc;Ls1c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxbg;->e:J

    iput-wide v0, p0, Lxbg;->f:J

    iput-wide p1, p0, Lxbg;->b:J

    iget-object p1, p3, Llmc;->b:Lkmc;

    iput-object p1, p0, Lxbg;->c:Lkmc;

    iput-object p3, p0, Lxbg;->d:Llmc;

    iput-object p4, p0, Lxbg;->a:Ls1c;

    return-void
.end method

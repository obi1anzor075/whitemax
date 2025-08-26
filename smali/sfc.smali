.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb0;

.field public final b:Leie;

.field public final c:Llq1;

.field public final d:Llq1;

.field public e:Liq1;

.field public f:Liq1;

.field public g:Z

.field public h:Z

.field public i:Lg12;


# direct methods
.method public constructor <init>(Lxb0;Leie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfc;->g:Z

    iput-boolean v0, p0, Lsfc;->h:Z

    iput-object p1, p0, Lsfc;->a:Lxb0;

    iput-object p2, p0, Lsfc;->b:Leie;

    new-instance p1, Lrfc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrfc;-><init>(Lsfc;I)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    iput-object p1, p0, Lsfc;->c:Llq1;

    new-instance p1, Lrfc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrfc;-><init>(Lsfc;I)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    iput-object p1, p0, Lsfc;->d:Llq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsfc;->d:Llq1;

    iget-object v0, v0, Llq1;->b:Lkq1;

    invoke-virtual {v0}, Lm3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsfc;->f:Liq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

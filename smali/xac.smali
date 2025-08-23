.class public final Lxac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb0;

.field public final b:Lz9e;

.field public final c:Lvn1;

.field public final d:Lvn1;

.field public e:Lsn1;

.field public f:Lsn1;

.field public g:Z

.field public h:Z

.field public i:Lch7;


# direct methods
.method public constructor <init>(Lfb0;Lz9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxac;->g:Z

    iput-boolean v0, p0, Lxac;->h:Z

    iput-object p1, p0, Lxac;->a:Lfb0;

    iput-object p2, p0, Lxac;->b:Lz9e;

    new-instance p1, Lwac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwac;-><init>(Lxac;I)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    iput-object p1, p0, Lxac;->c:Lvn1;

    new-instance p1, Lwac;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwac;-><init>(Lxac;I)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    iput-object p1, p0, Lxac;->d:Lvn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxac;->d:Lvn1;

    iget-object v0, v0, Lvn1;->b:Lun1;

    invoke-virtual {v0}, Ln3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxac;->f:Lsn1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void
.end method

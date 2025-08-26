.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfh7;

.field public final b:Lgg7;

.field public final c:Lkl4;

.field public final d:Lha3;


# direct methods
.method public constructor <init>(Lfh7;Lgg7;Lkl4;Lv77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->a:Lfh7;

    iput-object p2, p0, Llg7;->b:Lgg7;

    iput-object p3, p0, Llg7;->c:Lkl4;

    new-instance p2, Lha3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lha3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Llg7;->d:Lha3;

    iget-object p3, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Llg7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lfh7;->a(Lzg7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llg7;->a:Lfh7;

    iget-object v1, p0, Llg7;->d:Lha3;

    invoke-virtual {v0, v1}, Lfh7;->f(Lzg7;)V

    const/4 v0, 0x1

    iget-object p0, p0, Llg7;->c:Lkl4;

    iput-boolean v0, p0, Lkl4;->b:Z

    invoke-virtual {p0}, Lkl4;->a()V

    return-void
.end method

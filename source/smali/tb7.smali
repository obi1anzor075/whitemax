.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc7;

.field public final b:Lob7;

.field public final c:Lhi4;

.field public final d:Ly73;


# direct methods
.method public constructor <init>(Lpc7;Lob7;Lhi4;Lg37;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->a:Lpc7;

    iput-object p2, p0, Ltb7;->b:Lob7;

    iput-object p3, p0, Ltb7;->c:Lhi4;

    new-instance p2, Ly73;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Ly73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ltb7;->d:Ly73;

    iget-object p3, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->a:Lob7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ltb7;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lpc7;->a(Ljc7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltb7;->a:Lpc7;

    iget-object v1, p0, Ltb7;->d:Ly73;

    invoke-virtual {v0, v1}, Lpc7;->f(Ljc7;)V

    iget-object p0, p0, Ltb7;->c:Lhi4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi4;->b:Z

    invoke-virtual {p0}, Lhi4;->a()V

    return-void
.end method

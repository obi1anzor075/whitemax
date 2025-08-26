.class public final Lgq6;
.super Lvw9;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lwfe;

.field public final b:Ljava/io/File;

.field public final c:Lgsc;


# direct methods
.method public constructor <init>(Lwfe;Ljava/io/File;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:Lwfe;

    iput-object p2, p0, Lgq6;->b:Ljava/io/File;

    iput-object p3, p0, Lgq6;->c:Lgsc;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    new-instance v0, Lfq6;

    iget-object v1, p0, Lgq6;->c:Lgsc;

    invoke-virtual {v1}, Lgsc;->a()Lesc;

    move-result-object v1

    iget-object v2, p0, Lgq6;->a:Lwfe;

    iget-object p0, p0, Lgq6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, p0, v1}, Lfq6;-><init>(La0a;Lwfe;Ljava/io/File;Lesc;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    iget-object p0, v0, Lfq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lfq6;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq6;

    iget-object p1, v0, Lfq6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lfq6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Llq6;->b(Ljava/lang/String;Ljava/io/File;Liq6;Ljava/lang/String;)Z

    return-void
.end method

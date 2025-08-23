.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc9;


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lgx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->a:Lgx0;

    return-void
.end method


# virtual methods
.method public final j(Lcc9;)V
    .locals 2

    iget-object p0, p0, Lpw0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->W1:Lrk1;

    iget-object p0, p0, Lrk1;->m:Lu7;

    iget-boolean p1, p1, Lcc9;->f:Z

    iget-object p0, p0, Lu7;->b:Lw7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lw7;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7;->b:Z

    iget-object p1, p0, Lw7;->c:Ljava/lang/Object;

    check-cast p1, Leje;

    check-cast p1, Lfje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lw7;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw7;->a()V

    :goto_0
    return-void
.end method

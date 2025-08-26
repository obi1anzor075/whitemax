.class public final Lg76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final a:Lly4;


# direct methods
.method public constructor <init>(Lly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->a:Lly4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg76;->a:Lly4;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, La47;

    iget-object v0, p0, La47;->d:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

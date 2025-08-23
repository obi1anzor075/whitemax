.class public final Lzl6;
.super Lms9;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lt97;

.field public final b:Ljava/io/File;

.field public final c:Lqmc;


# direct methods
.method public constructor <init>(Lr7e;Ljava/io/File;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl6;->a:Lt97;

    iput-object p2, p0, Lzl6;->b:Ljava/io/File;

    iput-object p3, p0, Lzl6;->c:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    new-instance v0, Lyl6;

    iget-object v1, p0, Lzl6;->c:Lqmc;

    invoke-virtual {v1}, Lqmc;->a()Lomc;

    move-result-object v1

    iget-object v2, p0, Lzl6;->b:Ljava/io/File;

    iget-object p0, p0, Lzl6;->a:Lt97;

    check-cast p0, Lr7e;

    invoke-direct {v0, p1, p0, v2, v1}, Lyl6;-><init>(Lbw9;Lr7e;Ljava/io/File;Lomc;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    iget-object p0, v0, Lyl6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyl6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem6;

    iget-object p1, v0, Lyl6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lyl6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Lem6;->b(Ljava/lang/String;Ljava/io/File;Lbm6;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

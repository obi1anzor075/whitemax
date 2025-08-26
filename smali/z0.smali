.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhad;

.field public final b:Lbm7;


# direct methods
.method public constructor <init>(Lhad;Lbm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Lhad;

    iput-object p2, p0, Lz0;->b:Lbm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz0;->a:Lhad;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0;->b:Lbm7;

    invoke-static {v0}, Lm1;->h(Lbm7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm1;->Y:Lwx7;

    iget-object v2, p0, Lz0;->a:Lhad;

    invoke-virtual {v1, v2, p0, v0}, Lwx7;->f(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0;->a:Lhad;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm1;->e(Lm1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
